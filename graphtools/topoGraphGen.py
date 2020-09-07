from igraph import Graph, read
import os
import sys
import random 


class TopoGraphGen:
    
    def __init__(self):
        self.__topographs = list()
        self.__topographFiles = list() 
        self.__graph = None 
        self.__graphfile = None 
        self.__writeDir = None
        self.__p = 0.7
        self.__n = None 
    
    def loadGraph(self, graphfile, isDirected = False):
        self.__graphfile = graphfile

        print('Loading graph file: %s' % (graphfile))
        self.__graph = read(graphfile)
        print('#vertices : %d #edges : %d' % (len(self.__graph.vs),len(self.__graph.es)))
        
    def setEdgeProb(self, probability):
        self.__p = float(probability) 
        
    def genTopoGraph(self, n, k, attempts):
        self.__n = n        
        for i in range(attempts):
            topograph = None
            #generate the actual graph
            tries = 0 
            generated = False 
            while not generated and tries < 10:
                vCount = len(self.__graph.vs)
                activeList = [random.randint(0,vCount-1)]
                addedVertices = []
                ignore = set()
                while activeList != list():
                    v = activeList.pop(0)
                    ignore.add(v)
                    addedVertices.append(v)
                    
                    for e in self.__graph.es.select(_source=v):
                        # choose a vertex not chosen before
                        # with a probability __p
                        chooseEdge = random.random() < self.__p
                        #print(chooseEdge)
                        if e.target not in ignore and \
                            chooseEdge:
                            activeList.append(e.target)
                            ignore.add(e.target)
                    
                    if len(addedVertices) == n:
                        generated = True 
                        break
                    else:
                        tries = tries + 1
                if generated:
                    topograph = self.__graph.induced_subgraph(addedVertices)
                    # check if this is connected 
                    if not topograph.is_connected():
                        topograph = None 
                        generated = False 
                        
                        
            print('attempt: %d topograph generated : %s' % (i,generated)) 
            if topograph == None:
                continue 
            
            # check if the topology graph is isomorphic
            # to an existing graph 
            isomorphic = False 
            for g in self.__topographs:
                if g.isomorphic(topograph):
                    isomorphic = True
                    break
            if not isomorphic:
                self.__topographs.append(topograph)
                
            if len(self.__topographs) == k:
                break
        print('%d topology graphs generated' % (len(self.__topographs))) 

    def getTopoGraphFiles(self,graph,readDir=None):
        if graph != self.__graphfile:
            return None 
        if self.__topographs != list():
            # return generated topographs 
            return self.__topographFiles
    
        if readDir != None:
            # TODO: trying to load from directory 
            return None 
        return None 

    def storeTopoGraph(self, writeDir):
        if len(self.__topographs) == 0:
            print('No topology graph available for storing.')
            return 
            
        if not os.path.isdir(writeDir):
            print('Created storage directory: %s' % (writeDir))
            os.mkdir(writeDir)
        
        if self.__graphfile.rfind('/') > 0:
            fname = self.__graphfile[self.__graphfile.rfind('/')+1:]
        else:
            fname = self.__graphfile
        fname = fname[:fname.rfind('.')] 
        prefix = writeDir + fname +'_'+str(self.__n)+'_'
            
        for i in range(len(self.__topographs)):
            outname = prefix + str(i+1)+'.gml'
            self.__topographFiles.append(outname)

            # change the vertex ids in the subgraph 
            outgraph = Graph()
            topograph = self.__topographs[i]
            vertexCount = len(topograph.vs)
            vertexMap = dict()
            for v in range(vertexCount):
                vertexMap[topograph.vs[v].index] = v 
                #print(topograph.vs[v].index)
                outgraph.add_vertex(topograph.vs[v]['name'])
                #outgraph.vs[v]['name'] = topograph.vs[v]['name']
            #for v in outgraph.vs:
            #    print(v)
            for e in topograph.es:
                #print(vertexMap[e.source],vertexMap[e.target])
                outgraph.add_edge(vertexMap[e.source],vertexMap[e.target])

            outgraph.write_gml(outname)
            
if __name__ == "__main__": 
    if len(sys.argv) < 4:
        print('usage: python3 topoGraphGen.py graphfile vertices noOfGraphs')
        sys.exit()
        
    topoGen = TopoGraphGen()
    topoGen.loadGraph(sys.argv[1])
    topoGen.genTopoGraph(int(sys.argv[2]),int(sys.argv[3]),128)
    topoGen.storeTopoGraph('./topographs/')
