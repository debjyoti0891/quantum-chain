from helper import *
#from  k_gate_optimal_mapping import *
from igraph import *
from  NNMapping import *
from  RealLib import *
import subprocess
import sys
import datetime as dt


class Benchmark:
    
    def __init__(self,ckt_fname,time_limit):
        self.ckt_fname = ckt_fname
        self.time_limit = time_limit
        self.fname = 'gen_files/'+ckt_fname[ckt_fname.rfind('/')+1:ckt_fname.rfind('.real')]
        self.ckt = RealLib()
        self.ckt.loadReal(ckt_fname)
        
    def isValidTopo(self,topo):
        valid_topo = ['1D', 'cycle', '2Dmesh','torus','3Dgrid', 'cbn','fcn' ]
        if topo in valid_topo:
            return True
        else:
            return False   
    
    def __generateGML(self,topo = '1D'):
        var_count = len(self.ckt.variables)
        outf = open(self.fname+'.dot','w')
        self.node_count = -1
        if topo == '1D': #1D NN
            outf.write(' graph oneDNN { \n')
            for i in range(var_count-1):
                outf.write(str(i)+' -- ')
            outf.write(str(var_count-1)+';\n')
            self.node_count = var_count
            
        elif topo == 'cycle': # 1D NN with wrap around
            if var_count < 3:
                side = 3
            else:
                side = var_count
            outf.write(' graph cycle { \n')
            for i in range(side):
                outf.write(str(i)+' -- ')
            outf.write('0 ;\n')
            self.node_count = side
            
        elif topo == '2Dmesh':
            outf.write(' graph twoDMesh { \n')
            side = int(math.ceil(math.sqrt(var_count)))
            for i in range(side):
                for j in range(side-1):
                    outf.write(str(j+i*side) + ' -- ')
                outf.write(str(side -1 +i*side) + ' ;\n')
            for i in range(side):
                for j in range(side-1):
                    outf.write(str(side*j+i) + ' -- ')
                outf.write(str((side -1)*side +i) + ' ;\n')
                
            for i in range(side):
                outf.write('subgraph { rank = same; ')

                for j in range(side):
                    if j != side - 1:
                        outf.write(str(j+i*side)+'; ')
                    else:
                        outf.write(str(j+i*side)+' }\n') 
            self.node_count = side * side  
            
        elif topo == 'torus': # 2D mesh with wrap-around
            outf.write(' graph torus{ \n')
            side = int(math.ceil(math.sqrt(var_count)))
            if side < 3:
                side = 3
            for i in range(side):
                for j in range(side):
                    outf.write(str(j+i*side) + ' -- ')
                outf.write(str(i*side) + ' ;\n')
            for i in range(side):
                for j in range(side):
                    outf.write(str(side*j+i) + ' -- ')
                outf.write(str(i) + ' ;\n')
            
            for i in range(side):
                outf.write('subgraph { rank = same; ')

                for j in range(side):
                    if j != side - 1:
                        outf.write(str(j+i*side)+'; ')
                    else:
                        outf.write(str(j+i*side)+' }\n')
            self.node_count = side * side 
              
        elif topo == '3Dgrid': #3D grid
            outf.write(' graph threeDMesh { \n')
            side = int(math.ceil(math.pow(var_count,1/3)))
            # left-to-right connections [in plane]
            for i in range(side):
                for j in range(side):
                    for k in range(side-1):
                        outf.write(str(k + j*side + i*side*side) + ' -- ')
                    outf.write(str(side-1 + j*side + i*side*side) + ' ;\n')
            # top-to-bottom connections [in plane] 
            for i in range(side):
                for j in range(side):
                    for k in range(side-1):
                        outf.write(str(side*side*i + side*k + j) + ' -- ')
                    outf.write(str(side*side*i + (side -1)*side +j) + ' ;\n')
            
            # vertical connections [across plane] 
            for i in range(side):
                for j in range(side):
                    for k in range(side-1):
                        outf.write(str(side*side*k + side*i + j) + ' -- ')
                    outf.write(str(side*side*(side-1) + side*i +j) + ' ;\n')        
            
            self.node_count = side * side * side
                  
        elif topo == 'cbn' : # cyclic butterfly network
            outf.write(' graph cyclicButterly { \n')
            r = 3
            while True:
                if r*math.pow(2,r) >= var_count: #TODO : change based on space overhead
                    break
                r = r+1
            node_level_count = 2**r
            self.node_count = r * (2**r)
            # vertical connections
            for i in range(2**r):
                for j in range(r):
                    outf.write(str(j*(2**r)+i )+' -- '+str(((j+1)%r)*(2**r)+i)+' ;\n')
                   
            # alternative connections
            for i in range(0, 2**r, 2):
                outf.write(str(i)+' -- '+str((r-1)*(2**r)+i+1)+' ;\n')
                outf.write(str(i+1)+' -- '+str((r-1)*(2**r)+i)+' ;\n')
             
            # butterfly connections
            for i in range(1,r): # number of 
                for j in range(i): # number of nodes in a group
                    for k in range(2**(r-i)): # number of elements per group
                        source1 = (i-1)*(2**r) + j*(2**(r-i+1)) + k
                        source2 = i*(2**r) + j*(2**(r-i+1)) + k
                        
                        dest1 = i*(2**r) + j*(2**(r-i+1)) + 2**(r-i) + k
                        dest2 = (i-1)*(2**r) + j*(2**(r-i+1)) + 2**(r-i) + k
                        print(i,j,k, source1, dest1, source2, dest2)
                        
                        outf.write(str(source1)+' -- '+str(dest1)+' ;\n')
                        outf.write(str(source2)+' -- '+str(dest2)+' ;\n')
                        #print(l,i,j, source, dest)'''
                        
            for i in range(r):
                outf.write('subgraph { rank = same; ')

                for j in range(2**r):
                    if j != 2**r - 1:
                        outf.write(str(i*(2**r) + j)+'; ')
                    else:
                        outf.write(str(i*(2**r) + j))
                
                outf.write('  };\n')
                           
            
        elif topo == 'fcn' : # fully connected network
            outf.write(' graph fullyConnNet{ \n')
            
            for i in range(var_count):
                for j in range(i+1,var_count):
                    outf.write(str(i) + ' -- ' + str(j)+'\n')
            self.node_count = var_count
            
        # TODO : move at the beginning after graph graphname{ line  
        #outf.write('node [margin=0 fontcolor=blue fontsize=32 width=0.5 shape=circle style=filled]\n')
        outf.write('}')   
             
        outf.close()    
        f = open(self.fname+'.gml', "w")
        subprocess.call(["gv2gml", self.fname+'.dot'], stdout=f)
        f.close()
        
    def __generateConfig(self):
        var_count = len(self.ckt.variables)
        outf = open(self.fname+'.cfg','w')
        for i in range(var_count):
            outf.write(str(i)+' '+str(self.ckt.variables[i])+'\n')
        
        for i in range(self.node_count - var_count):
            outf.write(str(var_count+i)+' '+'DG'+str(i)+'\n')
        outf.close()
    
    def __generateN(self,topo = '1D'):
        self.n =  len(self.ckt.variables)
        self.n = self.n * self.n
        #if topo == '1D' or topo == 'cycle' or \
        #    topo == '2Dmesh' or topo == 'torus' or \
        #    topo == 'cbn': #1D NN or 1D NN with wrap around
        #    self.n = self.n * self.n
    def __generateCkt(self):
        ckt = RealLib()
        ckt.loadReal(self.ckt_fname)
        ancilla = self.node_count - len(self.ckt.variables)
        
        if ancilla > 0:
            for i in range(ancilla):
                ckt.variables.append('DG'+str(i))
                ckt.inputs.append('DG'+str(i))
                ckt.outputs.append('DG'+str(i))
                ckt.constants.append('-')
                ckt.garbage.append(str(1))
          
        ckt.writeReal(self.fname + '.real')
        
    def __topoMappingFeasible(self,topo):
        ''' Returns True if mapping of circuit is feasible 
            A mapping is feasible if max(degree) <= #control lines '''
        isFeasible = False
        g = Graph.Read_GML(self.fname+'.gml')
        max_degree = -1
        for v in g.vs():
            deg = g.degree(v)
            #print('degree:',deg)
            if deg > max_degree:
                max_degree = deg
        ckt = RealLib()
        ckt.loadReal(self.ckt_fname)
        #print('max_degree:',max_degree)
        for g in ckt.circuit:
            control_count = int(g[1])-1 
            if control_count > max_degree:
                #print('control_count:',control_count)
                return False
        f = open('feasible.txt','a')
        f.write(self.fname+','+topo+','+str(ckt.gate_count)+','+str(ckt.delay)+'\n')
        f.close()
        return True
            
    def benchmark(self,topo = '1D'):
        REPORT_FILE = 'nn_benchmark_report.txt'
        separator = '===========================================\n'
        log_write('Benchmarking started for'+self.fname)
        if not self.isValidTopo(topo):
            log_write('Invalid topology provided as input: '+topo)
            return
        if self.ckt.gate_count > 100:
            log_write('Did not attempt circuit mapping with '+str(self.ckt.gate_count)+ ' gates')
            log_write(separator)
            return
        self.__generateGML(topo)
        self.__generateConfig()
        self.__generateN(topo)
        self.__generateCkt()
        isFeasible = self.__topoMappingFeasible(topo)
        if not isFeasible:
            report_write(REPORT_FILE, self.ckt_fname+',,'+topo+',,NF\n')
            return    
        #print('Feasible:',self.fname,topo,isFeasible)
        
            
        
        log_write('Completed GML, config and n generation')
        
        #if topo == '1D':
        #    window_size = [2**i for i in range(5)]+[-1]
        #else:
        window_size = [1,2,4,8]
        
        rep_file = open(REPORT_FILE,'a')
        rep_file.write(separator)
        rep_file.write(self.ckt_fname+'\n')
        rep_file.close()
        max_window = False
        old_result = None
        time_exceeded = False
        
        for w in window_size:
            start = dt.datetime.now()
            if self.ckt.gate_count/w > 100:
                log_write('Did not attempt mapping for '+self.fname+' with window:'+str(w))  
                report_write(REPORT_FILE, self.ckt_fname+','+str(self.time_limit)+','+topo+','+str(w)+', Too big circuit')
                continue
            else:   
                if time_exceeded and w != -1: # try attempting overall circuit even if other window sizes failed
                    continue
                log_write('Mapping started for '+self.fname+' with window:'+str(w))
            
            #graph.gml circuit.real config.cfg n [w=1]
            nnmap = NNMapping(self.fname+'.gml', self.fname+'.real') #use the generated circuit with ancilla
            nnmap.loadConfig(self.fname+'.cfg')
            if w == -1: #2 hours for optimization if the entire circuit is being optimized 
                self.time_limit = 7200
                log_write('Time limit overriden to 2 hours for entire circuit mapping')
            if max_window: 
                map_result = old_result +', reusing old result'
            else:   
                map_result = nnmap.mapCircuit(self.n,w,self.time_limit)
                if 'TIME_LIMIT' in map_result:
                    log_write('Time limit exceeded')
                    report_write(REPORT_FILE, self.ckt_fname+','+str(self.time_limit)+','+topo+','+str(w)+',Time limit exceeded\n')
                    time_exceeded = True
                    continue    
                if w >= self.ckt.gate_count and map_result != 'Terminated': #something went wrong with this optimization
                    old_result = map_result
                    max_window = True
                    
                if ',' in map_result: # valid result has multiple csv
                    nnmap.writeNNCircuit(self.fname+'_'+str(w)+'_'+str(self.time_limit)+'.real')
            
            end = dt.datetime.now()
            elapsed = (end-start).microseconds
            report_write(REPORT_FILE, self.ckt_fname+','+str(self.time_limit)+',' \
                +str(elapsed)+','+str(topo)+','\
                +str(self.n)+','+str(w)+','+map_result+'\n')
            
            log_write('Mapping completed for '+self.fname+' with window:'+str(w))
            
            #if one of windows is infeasible, rest will be as well
            if map_result == 'INFEASIBLE' :
                return
            
        rep_file = open(REPORT_FILE,'a')
        rep_file.write(separator)       
        rep_file.close()

if __name__=='__main__':
    if len(sys.argv) < 3 or sys.argv[3] not in ['1D', 'cycle', '2Dmesh','torus','3Dgrid', 'cbn','fcn']:
        print('python3 benchmark_real.py circuit.real time_limit [topo]')
        print('Valid topo: 1D, cycle, 2Dmesh, torus, 3Dgrid, cbn,fcn')
        sys.exit(0)
    bench = Benchmark(sys.argv[1],int(sys.argv[2]))
    
    if len(sys.argv) == 4:
        bench.benchmark(sys.argv[3])    
    else:
        bench.benchmark()         
