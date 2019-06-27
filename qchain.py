import sys


class QuantumChain:
    ''' An end to end quantum computing tool chain for mapping
    quantum circuits to quantum computers. '''
    
    def __init__(self):
        pass
        
    def __loadGraph(self,graphfile):
        ''' loads a topology graph '''
        pass 
        
    def __loadQC(self,qc):
        ''' Loads a quantum circuit '''
        pass 
    
    def __extractSub(self,n, k=None):
        ''' Extract _k_ subgraphs with _n_ nodes from the topology graph. Each subgraph ideally has a different topology '''
        pass
    
    def __storeSub(self, directory):
        ''' Stores extracted subgraphs into a directory '''
        pass 
    
    def __loadSub(self, subfile):
        ''' loads subgraphs from a directory with details specified
        in the subfile ''' 
        pass     
    def __mapNN(self, topologyG, qc, qubitAssign=None):
        ''' maps a quantum circuit on the specified topology graph. 
        qubitAssign can be used to provide an initial mapping of the
        logical qubits to the graph vertices '''
        pass 
    def mapNN(self,graph,qc,k=None):
        ''' Maps a quantum circuit on various topology subgraphs that
        can be obtained as part of the quantum computer qubit interaction 
        graph. The number of solutions can be specfied by the parameter k '''
        pass 
        
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
    
