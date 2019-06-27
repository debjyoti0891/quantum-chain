from k_gate_optimal_mapping import *
import itertools


config = [(0,'a'), (1,'b'), (2, 'c'), (3, 'd')]
mapping_obj = OptimalMapping('sample','sample_ckt.gml', config)
qubits = ['a','b','c','d']


config = [(0,'a'), (1,'b'), (2, 'c'), (3, 'd'),(4,'e'), (5,'f'), (6,'g'), (7,'h')]
mapping_obj = OptimalMapping('sample','sample_ckt_8.gml', config)
qubits = ['a','b','c','d','e','f','g','h']
perm_list = list(itertools.permutations(qubits))
for perm in perm_list:
    outf = open('permuation_results.txt','a')
    interaction = [[]]
    for i in range(len(perm)-1):
        interaction[0].append((perm[i],perm[i+1]))
        outf.write(str(perm[i])+' ')
    outf.write(str(perm[-1])+',')
    #interaction = [[('a','b'), ('c','d'),('b','c')]]
    [status,soln] = mapping_obj.computeMappingInt(interaction,16)
    
    if status!= 0:
        outf.write('Permutation failed')
    else:
        [swaps,configs,delay] = soln
        print(soln)
        swap_count = 0
        for v in swaps:
            for j in v:
                for k in j:
                    swap_count = swap_count + 1
        
        outf.write(str(swap_count)+','+str(delay))
    outf.write('\\\n')
    outf.close()
    
