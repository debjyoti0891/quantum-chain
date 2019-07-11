import datetime
import igraph 
import itertools
import math
import os
import sys
import time

from nntools.NNMapping import NNMapping
from nntools.RealLib import RealLib
from graphtools.topoGraphGen import TopoGraphGen

class QuantumChain:
    ''' An end to end quantum computing tool chain for mapping
    quantum circuits to quantum computers. '''
    
    def __init__(self):
        self.__workDir = None 
        self.__topoDir = None 
        
    def __loadGraph(self,graphfile):
        ''' loads a topology graph '''
        pass 
        
        
    def __loadC(self,qc):
        ''' Loads a quantum circuit '''
        pass 
    
    def __getTopographs(self, graph, n, k=10, tries = 128):
        ''' Extract _k_ subgraphs with _n_ nodes from the topology graph.
            Each subgraph ideally has a different topology '''
        topoGen = TopoGraphGen()
        topoGen.storeTopoGraph
        topographFiles = topoGen.getTopoGraphFiles(graph, self.__topoDir)
        if topographFiles == None: 
            topoGen.loadGraph(graph) #graphfile vertices noOfGraphs
            topoGen.genTopoGraph(n,k,tries)
            if self.__topoDir == None:
                print('Error: Directory to store topology files must be specified')
                return None 
            topoGen.storeTopoGraph(self.__topoDir)
            topographFiles = topoGen.getTopoGraphFiles(graph)
        return topographFiles
        
    def setWorkDir(self,directory):
        self.__workDir = directory 
        print('Work directory set : %s' % (self.__topoDir))

    def setTopoDir(self, directory):
        ''' Set directory to store/load extracted subgraphs'''
        self.__topoDir = directory
        print('Topology graph directory set : %s' % (self.__topoDir))
    
    def __loadSub(self, subfile):
        ''' loads subgraphs from a directory with details specified
        in the subfile ''' 
        pass  

    def __mapILPNN(self, topologyG, qc, qubitAssign, steps, outcirc, w=1 ):
        ''' maps a quantum circuit on the specified topology graph. 
        qubitAssign can be used to provide an initial mapping of the
        logical qubits to the graph vertices '''
        if w == None:
            w = 1
        #graph.gml circuit.real config.cfg n [w=1]
        nnmap = NNMapping(topologyG, qc)
        nnmap.loadConfig(qubitAssign)

        # determine the number of steps
        nnmap.mapCircuit(steps,w)
        nnmap.writeNNCircuit(outcirc)         

    def mapNN(self,qc,graphfile,w=None):
        ''' Maps a quantum circuit on various topology subgraphs that
        can be obtained as part of the quantum computer qubit interaction 
        graph. The number of solutions can be specfied by the parameter k '''
        
        ckt = RealLib()
        ckt.loadReal(qc)
        # base name used for generated files 
        if qc.find('/') >= 0:
            qcname = qc[qc.rfind('/')+1:]
        if qcname.find('.') >= 0:
            qcname = qcname[:qcname.rfind('.')]

        # number of qubits
        qubitCount = len(ckt.variables)
        print('Loaded circuit %s with %d qubits' % (qc,qubitCount))
        print('Base quantum computer configuration : %s' % (graphfile))

        steps = qubitCount**2 # take n^2 steps --- might be lower ?

          
        # check if qubitCount can be actually supported!
        graph = igraph.read(graphfile)
        vertexCount = len(graph.vs)

        if qubitCount > vertexCount: 
            print('Error: Unable to map circuit (%d qubits) to QC graph (%d qubits)' \
                % (qubitCount, vertexCount))
            return 
        elif qubitCount == vertexCount:
            # use original graphfile as topograph - trivial case 
            print('Only single topology can be used with %d qubits' % (qubitCount))
            topographs = [graphfile]
        else:
            # generate or load topologies
            topographs = self.__getTopographs(graphfile,qubitCount)
            if topographs == None:
                print('Topology graph generation failed')
                sys.exit(1)
            print('Number of topology graphs generated %d' % (len(topographs)))
        # generate the solutions 
        sol = 0
        logfile = self.__workDir+qcname+'.log'
        for topog in topographs:
            # TODO : check how the config works!!! vertex names? 
            if qubitCount > 4:
                permCount = 25
            else:
                permCount = math.factorial(qubitCount) 
            perms = []
            
            q = [i for i in range(qubitCount)]
            i = 0
            for p in itertools.permutations(q):
                perms.append(p)
                i = i+1
                if i > permCount:
                    break 

            for p in perms:
                sol = sol+1 
                # generate the configuration file 
                cfg = self.__workDir+qcname+'_'+str(sol)+'.cfg'
                cfgFile = open(cfg,'w')
                for i in range(qubitCount):
                    cfgFile.write(str(p[i])+' '+str(ckt.variables[i])+'\n')
                cfgFile.close()

                steps = qubitCount**2
                if topog.find('/') >= 0: 
                    topobase = topog[topog.rfind('/')+1:]
                else:
                    topobase = topog

                outcirc = self.__workDir+qcname+'_'+topobase[:topobase.rfind('.')]+'_'+str(sol)+'.real'
                # generate the actual solution
                start = time.time()
                self.__mapILPNN(topog, qc, cfg, steps, outcirc, w)
                end = time.time()
                print('Generated solution %s in %d seconds' % (outcirc, start-end))
                
                #print some stats to file 
                with open(logfile, 'a') as outf:
                    #circuit file name, variables, gates, exec time, log time 
                    outf.write(outcirc+',')
                    outckt = RealLib()
                    outckt.loadReal(outcirc)
                    outf.write(str(len(outckt.variables))+',')
                    outf.write(str(outckt.computeDelay())+',')
                    outf.write(datetime.datetime.now().strftime("%I:%M%p on %B %d, %Y")+'\n')



if __name__ == '__main__':
    if len(sys.argv) < 3:
        print('Error : Invalid parameters.')
        print('Usage : python3 qchain.py circ.real graph.gml [w]')
        sys.exit(0)
    chain  = QuantumChain()
    workdir = 'genfiles/'
    
    if not os.path.isdir(workdir):
        print('Creating work directory: %s' % (workdir))
        os.mkdir(workdir)

    circ = sys.argv[1]
    if circ.rfind('/') >= 0:
        base = circ[circ.rfind('/')+1:]
    else:
        base = circ 
    base = base[:base.rfind('.')]
    
    
    if len(sys.argv) < 4:
        w = None
        w_str  = base+'/'
    else:
        w = int(sys.argv[3])
        w_str = base+'_'+sys.argv[3]+'/'
        
    circdir = workdir + w_str 
    if not os.path.isdir(circdir):
        print('Creating benchmark directory: %s' % (circdir))
        os.mkdir(circdir)

    topodir = circdir + 'topofiles/'
    if not os.path.isdir(topodir):
        print('Creating graph directory: %s' % (topodir))
        os.mkdir(topodir)
        
    chain.setWorkDir(circdir)
    chain.setTopoDir(topodir)

    
    chain.mapNN(sys.argv[1],sys.argv[2],w)
    
