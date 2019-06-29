import igraph 
import sys

from nntools.NNMapping import NNMapping
from nntools.RealLib import RealLib
from graphtool.topoGraphGen import TopoGraphGen

class QuantumChain:
    ''' An end to end quantum computing tool chain for mapping
    quantum circuits to quantum computers. '''
    
    def __init__(self):
        pass
        
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
        topographFiles = topoGen.getTopoGraphFiles(graph, self.__topoDir)
        if topographFiles == None: 
            topoGen.loadGraph(graph) #graphfile vertices noOfGraphs
            topoGen.genTopoGraph(n,k,tries)
            if self.__topoDir != None:
                print('Error: Directory to store topology files must be specified')
                return None 
            topoGen.storeTopoGraph(self.__topoDir)
            topographFiles = topoGen.getTopoGraphFiles(graph)
        return topographFiles
        
    
    def __setTopoDir(self, directory):
        ''' Set directory to store/load extracted subgraphs'''
        self.__topoDir = directory
    
    def __loadSub(self, subfile):
        ''' loads subgraphs from a directory with details specified
        in the subfile ''' 
        pass  

    def __mapNN(self, topologyG, qc, qubitAssign, steps, outcirc, w=1 ):
        ''' maps a quantum circuit on the specified topology graph. 
        qubitAssign can be used to provide an initial mapping of the
        logical qubits to the graph vertices '''
        #graph.gml circuit.real config.cfg n [w=1]
        nnmap = NNMapping(topologyG, qc)
        nnmap.loadConfig(qubitAssign)

        # determine the number of steps
        nnmap.mapCircuit(steps,w)
        nnmap.writeNNCircuit(outcirc)         

    def mapNN(self,graphfile,qc,k=None):
        ''' Maps a quantum circuit on various topology subgraphs that
        can be obtained as part of the quantum computer qubit interaction 
        graph. The number of solutions can be specfied by the parameter k '''
        pass 
        ckt = RealLib()
        ckt.loadReal(qc)

        # number of qubits
        qubitCount = ckt.variables
        print('Loaded circuit %s with %d qubits' % (qc,qubitCount))
        print('Base quantum computer configuration : %d' % (graph))

        steps = qubitCount**2 # take n^2 steps --- might be lower ?

          
        # check if qubitCount can be actually supported!
        graph = igraph.read(graphfile)
        vertexCount = len(graph.vs)

        if qubitCount > vertexCount: 
            print('Error: Unable to map circuit (%d qubits) to QC graph (%d qubits)' \
                % (qubitCount, vertexCount))
            return 
        elif qubitCount == vertexCount:
            print('Only single topology can be used with %d qubits' % (qubitCount))
        else:
            # generate or load topologies
            topographs = self.__getTopographs(graph,qubitCount)
            
        # TODO : check how the config works!!! vertex names? 
        # generate the solutions 
        for topog in topographs:
            self.__mapNN(topog, qc, qubitAssign, steps, outcirc)



if __name__ == '__main__':
    if len(sys.argv) < 3:
        print('Error : Invalid parameters.')
        print('Usage : python3 qchain.py circ.real graph.dot [k]')
        sys.exit(0)
    chain  = QuantumChain()
    if len(sys.argv) < 4:
        k = None
    else:
        k = int(sys.argv[3])
    chain.mapNN(sys.argv[1],sys.argv[2],k)
    
