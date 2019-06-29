import networkx as nx
import sys 

g1 = nx.drawing.nx_agraph.read_dot(sys.argv[1])
g2 = nx.drawing.nx_agraph.read_dot(sys.argv[2])

res = nx.is_isomorphic(g1,g2)
print('g1: %s g2: %s isomorphic: %s' % (sys.argv[1],sys.argv[2],res))
