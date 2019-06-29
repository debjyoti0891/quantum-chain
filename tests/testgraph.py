from quantum-chain.graphtools import *
import sys 

topoGen = TopoGraphGen()
topoGen.loadGraph(sys.argv[1])
topoGen.genTopoGraph(int(sys.argv[2]),int(sys.argv[3]),128)
topoGen.storeTopoGraph('./topographs/')


