from RealLib import *
'''f = open('easy_bench_unique_lt10.txt')
o = open('bench_info.txt','w')
o.write('benchmark,var_count,gate_count,delay\n')
for l in f:
    l = l[:-1]
    o.write(l)
    ckt = RealLib()
    ckt.loadReal(l)
    ckt.computeDelay()
    o.write(','+str(len(ckt.variables))+','+str(ckt.gate_count)+','+str(ckt.delay)+'\n')
o.close()
f.close()'''

inter = open('1ddata.txt')
opti = open('1ddata_opti.txt')
resf = open('1dres.txt','w')
res = dict()
for l in inter:
    if l == '' or l == '\n':
        continue
    l = l[:-1]
    
    w = l.split()
    if w[0] not in res.keys():
        res[w[0]] = dict()
        res[w[0]]['inter'] = dict() 
        res[w[0]]['opti'] = dict()
    if w[5] != '-1':
        res[w[0]]['inter'][int(w[5])] = [w[7],w[8]]

for l in opti:
    if l == '' or l == '\n':
        continue
    l = l[:-1]
    
    w = l.split()
    if w[0] not in res.keys():
        res[w[0]] = dict()
        res[w[0]]['inter'] = dict()
        res[w[0]]['opti'] = dict() 
    if w[5] != '-1':
        res[w[0]]['opti'][int(w[5])] = [w[7],w[8]] 
k = list(res.keys())
k.sort()
c = 0
for bench in k:
    ckt = RealLib()
    ckt.loadReal(bench)
    ckt.computeDelay()
    c = c+1
    fname = bench[bench.find('/')+1:]
    fname = fname.replace("_", "\_")
    resf.write('$B_{'+str(c)+'}$ & '+fname+' & '+str(len(ckt.variables))+' & '+str(ckt.gate_count)+' & '+str(ckt.delay)+' & $P_{2}$ &')
    for i in range(0,5):
        w = int(2**i)
        if w in res[bench]['inter'].keys():
            gate,delay = res[bench]['inter'][w] 
            resf.write(str(gate)+' & '+str(delay)+' & ')
        else:
            resf.write('NA & NA & ')
    resf.write('\\\\\n') 
    resf.write('& & & & & $P_3$ & ')  
    for i in range(0,5):
        w = int(2**i)
        if w in res[bench]['inter'].keys():
            gate,delay = res[bench]['opti'][w] 
            resf.write(str(gate)+' & '+str(delay)+' & ')
        else:
            resf.write('NA & NA & ')  
    resf.write('\\\\\n')                           
inter.close()
opti.close()
resf.close()
    
