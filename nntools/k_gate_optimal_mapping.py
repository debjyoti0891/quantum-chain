from igraph import Graph, read
from gurobipy import *
from .helper import *

class OptimalMapping:
    ''' The class allows input graph to be specified in GML format.
        It implements optimal mapping from a given mapping to a 
        target mapping using the specified number of steps. '''
    
    
    def __init__(self,fname,g_fname,config,interaction=list()):
        ''' g_fname : string -- filename of input graph in GML
            config  : list of tuples -- node to qbit mapping
            interaction : list of tuples -- qbit pairs
            steps  : maximum number of steps for mapping '''
        self.fname = fname
        self.g = Graph.Read_GML(g_fname)
        
        self.config = config
        self.interaction = interaction
        self.gate_count = len(interaction)
        self.steps = -1
        self.qbits = []
        # update graph with qbit positions based on config
        for (node,qbit) in config:
            v = self.g.vs.find(node)
            v['qbit'] = qbit
            self.qbits.append(qbit)
    
    def printQbit(self):
        for v in self.g.vs:
            print(v['name'],' <--- ', v['qbit'])
            
    def printSummary(self):
        node_c = 0
        for n in self.g.vs():
            node_c = node_c+1
        
        edge_c = 0
        for e in self.g.es():
            edge_c = edge_c+1
        
        print('Node count ', node_c)
        print('Edge count ', edge_c)
        print('Qbit count ', len(self.config))
        if self.gate_count != 0:
            print('Gate count ',self.gate_count)
        
    def __gen_constraints(self):
        log_write('Generating ILP constraints')
        ilp_fname = self.fname+'.lp'
        outf = open(ilp_fname,'w')
        
        self.bin_var = set()
        self.int_var = set()
        
        # objective
        outf.write('\objective function \n')
        outf.write('minimize delay\n')
        outf.write('subject to\n\n')
        
        self.int_var.add('delay')
        
        
        # objective for each time step based only for the last interaction
        j = len(self.interaction) - 1
        for i in range(self.steps):
            if i != self.steps - 1 :
                outf.write('m_'+str(j)+'_'+str(i)+' + ')
            else:
                outf.write('m_'+str(j)+'_'+str(i)+' - delay = 0')
            self.bin_var.add('m_'+str(j)+'_'+str(i))
            
        outf.write('\ chronological dependencies between the interactions\n')
        outf.write('\ dependency between one interaction \n')
        for j in range(len(self.interaction)):
            for i in range(self.steps-1): 
                outf.write('m_'+str(j)+'_'+str(i)+' - ' 'm_'+str(j)+'_'+str(i+1)+' >= 0\n')
                self.bin_var.add('m_'+str(j)+'_'+str(i))
                self.bin_var.add('m_'+str(j)+'_'+str(i+1)) 
        outf.write('\ dependency across interactions \n')
        for i in range(self.steps):
            for j in range(len(self.interaction)-1):
                outf.write('m_'+str(j+1)+'_'+str(i)+' - ' 'm_'+str(j)+'_'+str(i)+' >= 0\n')
        
        outf.write('\ mapping successful constraints\n')
        #print('self.interaction:',self.interaction)
        for i in range(self.steps):
            for j in range(len(self.interaction)):
                interaction = self.interaction[j]
                #print('Interaction_map:',interaction)
                
                for (s,d) in interaction[:-1]:
                    if d != None:
                        outf.write('n_'+str(s)+'_'+str(d)+'_t'+str(i)+' + ')
                    else:
                        outf.write('n_'+str(s)+'_t'+str(i)+' + ')
                if len(interaction) > 0:
                    (s,d) = interaction[-1]
                else:
                    log_write('Invalid interaction of zero length found')
                    continue
                    
                if i == 0:
                    if d != None:
                        outf.write('n_'+str(s)+'_'+str(d)+'_t'+str(i)+' + ' \
                            + str(len(interaction))+' m_'+str(j)+'_'+str(i) +' >= '+str(len(interaction))+'\n')
                    else:
                        outf.write('n_'+str(s)+'_t'+str(i)+' + ' \
                            + str(len(interaction))+' m_'+str(j)+'_'+str(i) +' >= '+str(len(interaction))+'\n')
                else:
                    if d != None:
                        outf.write('n_'+str(s)+'_'+str(d)+'_t'+str(i)+' + ' \
                            + str(len(interaction))+' m_'+str(j)+'_'+str(i)+' ')
                    else:
                        outf.write('n_'+str(s)+'_t'+str(i)+' + ' \
                            + str(len(interaction))+' m_'+str(j)+'_'+str(i)+' ')
                            
                    constant = len(interaction)
                    for t in range(i):
                        outf.write('- '+str(len(interaction))+' m_'+str(j)+'_'+str(t)+' ')
                        constant = constant - len(interaction)
                    outf.write(' >= '+str(constant)+'\n')
        
        interaction = set()
        for interact in self.interaction:
            for pair in interact:
                interaction.add(pair)
        interaction = list(interaction)
        
        outf.write('\n\ interaction constraints \n')
        for (q1,q2) in interaction:
                        
            for i in range(self.steps):
                outf.write('\n\Time step : '+str(i)+' qbit ('+str(q1)+','+str(q2)+')\n')
                # only one qubit in the interaction
                if q2 == None:
                    outf.write('n_'+str(q1)+'_t'+str(i)+' = 1')
                    self.bin_var.add('n_'+str(q1)+'_t'+str(i))
                    continue
                n_var = 'n_'+str(q1)+'_'+str(q2)+'_t'+str(i)
                self.bin_var.add(n_var)
                n_cons = ''
                for ec in range(len(self.g.es())):
                    e = self.g.es[ec]
                    #outf.write('x'+str(e.source)+'_'+str(s)+'_t'+str(t)+' + ',e.target)
                    p_var1 = 'p'+str(e.source)+'_'+str(q1)+str(e.target)+'_'+str(q2)+'_t'+str(i)
                    p_var2 = 'p'+str(e.source)+'_'+str(q2)+str(e.target)+'_'+str(q1)+'_t'+str(i) 
                    
                    x_var1 = 'x'+str(e.source)+'_'+str(q1)+'_t'+str(i)
                    x_var2 = 'x'+str(e.target)+'_'+str(q2)+'_t'+str(i)
                    
                    x_var3 = 'x'+str(e.source)+'_'+str(q2)+'_t'+str(i)
                    x_var4 = 'x'+str(e.target)+'_'+str(q1)+'_t'+str(i)
                    
                    
                    self.bin_var.update([p_var1,p_var2, x_var1,x_var2, x_var3, x_var4])
                    
                    outf.write(p_var1 +' - '+x_var1+' <= 0\n')
                    outf.write(p_var1 +' - '+x_var2+' <= 0\n')
                    outf.write(p_var1 +' - '+x_var1+' - '+x_var2+' >= - 1\n\n')
                    
                    outf.write(p_var2 +' - '+x_var3+' <= 0\n')
                    outf.write(p_var2 +' - '+x_var4+' <= 0\n')
                    outf.write(p_var2 +' - '+x_var3+' - '+x_var4+' >= - 1\n\n')
                    
                    # OR of p-vars
                    outf.write(n_var+' - '+p_var1+' >= 0\n')
                    outf.write(n_var+' - '+p_var2+' >= 0\n\n')
                    
                    n_cons = n_cons + p_var1+' + '+p_var2 
                    
                    if (ec != len(self.g.es()) - 1):
                        n_cons = n_cons+' + '
                    else:
                        n_cons = n_cons+' - ' + n_var+' >= 0\n'
                
                outf.write(n_cons)
                        
                    
                
        # for each time step
        for i in range(0,self.steps-1):
        
            for vertex in self.g.vs:
                
                for q in self.qbits:
                    v = int(vertex['id']) 
                    pos_var = str(v)+'_'+q+'_t'+str(i)
                    y_var = []
                    s_var = []
                    for e_id in self.g.incident(v):
                        e = self.g.es[e_id]
                        if e.source != v:
                            y_var.append('y'+str(v)+'_'+str(e.source)+'_'+str(q)+'_t'+str(i))
                            neighbour = e.source
                        else:
                            y_var.append('y'+str(v)+'_'+str(e.target)+'_'+str(q)+'_t'+str(i))
                            neighbour = e.target
                        x = 'x'+str(neighbour)+'_'+str(q)+'_t'+str(i)
                        
                        
                        outf.write('\n'+ y_var[-1]+' - '+ x +' <= 0 \n')
                        
                        if v < neighbour:
                            s = 's'+str(v)+'_'+str(neighbour)+'_t'+str(i) 
                        else:
                            s = 's'+str(neighbour)+'_'+str(v)+'_t'+str(i)
                        s_var.append(s)
                        outf.write(y_var[-1] + ' - ' + s+' <= 0\n')
                        outf.write(y_var[-1] + ' - ' + s + ' - ' + x + ' >= - 1 \n')
                    const = -len(self.g.incident(v)) + 1
                    outf.write('\nz'+pos_var + ' - x'+pos_var+' + ') 
                    
                    for si in range(len(s_var)):
                        s = s_var[si]
                        const = const + 1
                        if si != len(s_var) - 1:
                            outf.write(s+' + ')
                            
                        else:
                            outf.write(s+' >= 0\n')    
                    
                    outf.write('z'+pos_var + ' - x'+pos_var+' <= 0\n')
                    for s in s_var:
                        outf.write('z'+pos_var + ' + '+ s +' <= 1\n')
                    
                    outf.write('\n\ Update qbit : '+str(q)+' position :'+str(v)+' time:'+str(i+1)+'\n')
                    outf.write('x'+str(v)+'_'+str(q)+'_t'+str(i+1)+' - ')
                    for y in y_var:
                        outf.write(y + ' - ')
                    outf.write('z'+pos_var+' = 0\n')
                    
                    # add the variables
                    self.bin_var.update(y_var)
                    self.bin_var.update(s_var)
                    self.bin_var.add('z'+pos_var)
                    self.bin_var.add('x'+pos_var)
        # one qbit per position  constraint
        outf.write('\ one node has one qbit constraint \n')
        for i in range(0,self.steps):
        
            for vertex in self.g.vs:
                v = int(vertex['id'])
                for qi in range(len(self.qbits)):
                    q = self.qbits[qi]
                    if qi != len(self.qbits) -1 :
                        outf.write('x'+str(v)+'_'+str(q)+'_t'+str(i)+' + ')
                    else:
                        outf.write('x'+str(v)+'_'+str(q)+'_t'+str(i)+' <= 1 \n')
                         
                        
        # one qbit per position  constraint
        outf.write('\n\ one qbit is at a single node  constraint \n')
        for i in range(0,self.steps):
        
            for q in self.qbits:
                outf.write('\ Qbit : '+str(q)+'\n')
                for vi in range(len(self.g.vs)):
                    vertex = self.g.vs[vi]
                    v = int(vertex['id'])
                    
                    if vi != len(self.g.vs) - 1 :
                        outf.write('x'+str(v)+'_'+str(q)+'_t'+str(i)+' + ')
                    else:
                        outf.write('x'+str(v)+'_'+str(q)+'_t'+str(i)+' = 1 \n')       
                
        
        # swap constraint
        outf.write('\n\ only one edge of a node can have swap \n')
        for i in range(self.steps - 1):
            
            for v in self.g.vs:
                outf.write('\ Node : '+v['name']+'\n')
                elist = self.g.incident(v)
                
                for ei in range(len(elist)):
                    e = self.g.es[ei]
                    if ei != len(elist) - 1:
                        
                        if e.source < e.target:
                            outf.write('s'+str(e.source)+'_'+str(e.target)+'_t'+str(i)+' + ')
                        else:
                            outf.write('s'+str(e.target)+'_'+str(e.source)+'_t'+str(i)+' + ')
                    else:
                        if e.source < e.target:
                            outf.write('s'+str(e.source)+'_'+str(e.target)+'_t'+str(i)+' <= 1\n ')
                        else:
                            outf.write('s'+str(e.target)+'_'+str(e.source)+'_t'+str(i)+' <= 1\n ')
                            
        
        #initial stating state
        outf.write('\n\ initial stating state\n')
        for vertex in self.g.vs():
            v = int(vertex['id'])
            for q in self.qbits:
                if (v,q) in self.config:
                    outf.write('x'+str(v)+'_'+str(q)+'_t0 = 1\n')
                else:
                    outf.write('x'+str(v)+'_'+str(q)+'_t0 = 0\n')        
        
        #Bound on delay
        outf.write('delay <= ' +str(self.steps-1))
        
        #variable definitions
        outf.write('\nGenerals \n')
        i = 0
        for var in self.int_var:
            outf.write(var+' ')
            i = i+1
            if i%10 == 0:
                outf.write('\n')
        outf.write('\n\n')
        
        outf.write('Binary \n')
        v = list(self.bin_var)
        v.sort()
        i = 0
        for var in v:
            outf.write(var+' ')
            i = i+1
            if i%10 == 0:
                outf.write('\n')   
        outf.write('\n')             
        outf.close()
        log_write('Completed generating ILP constraints')
        
    def __getSwap(self,model,i):
        swaps = []
        for e in self.g.es:
            if e.source < e.target :
                source = e.source
                target = e.target
            else:
                source = e.target
                target = e.source
                       
            var_name = 's'+str(source)+'_'+str(target)+'_t'+str(i)
            var = model.getVarByName(var_name)
            if int(var.X) == 1:
                print(var_name+' ')
                swaps.append((str(source),str(target)))
        return swaps
   
    def __getConfig(self,model,i,only_qubit=False):
        
        loc = [0 for v in range(len(self.g.vs))]
        ''' get location of qubit '''
        for v in self.g.vs:
            vid = int(v['id'])
                    
            for q in self.qbits:
                var = 'x'+str(vid)+'_'+str(q)+'_t'+str(i)
                present = model.getVarByName(var)
                
                if int(present.X) == 1:
                    if only_qubit:
                        loc[vid] = q
                    else:
                        loc[vid] = (vid,q)
        return loc
            
        
    def __solveProblem(self,soln_fname = None,time_limit=7200):
        ''' solves the generated ILP using gurobi and returns the status '''
        ilp_fname = self.fname+'.lp'
        print('ILP file:'+ilp_fname)
        model = read(ilp_fname)
        #model.setParam("TimeLimit", 3600.0);
        model.params.Threads = 8
        model.params.timeLimit = time_limit
        model.optimize()
        

        if model.status == GRB.Status.INF_OR_UNBD:
            # Turn presolve off to determine whether model is infeasible
            # or unbounded
            model.setParam(GRB.Param.Presolve, 0)
            model.optimize()

        if model.status == GRB.Status.OPTIMAL:
            #print('Optimal objective: %g' % model.objVal)
            if soln_fname == None:
                soln_fname = self.fname+'.sol'
            model.write(soln_fname)
            
            
            for v in self.g.vs:
                vid = int(v['id'])
                print(str(vid)+"\t",end='')
                
            print('\nRequired interaction:')  
            for interaction in self.interaction:
                
                for (q1,q2) in interaction:
                    print(str(q1)+','+str(q2)+'\t',end='')
                 
                print('\n----------------------------',end='\n')
            
            v_count = len(self.g.vs)
            
            print(' Location of qbit:')
            for i in range(self.steps):
                loc = [0 for v in range(v_count)]
                # print location of qbit in each step 
                for v in self.g.vs:
                    vid = int(v['id'])
                    
                    for q in self.qbits:
                        var = 'x'+str(vid)+'_'+str(q)+'_t'+str(i)
                        present = model.getVarByName(var)
                        #print(present.X,var)
                        if int(present.X) == 1:
                            loc[vid] = q
                for l in loc:
                    print(str(l)+'\t',end='')
                print('',end='\n')   
                   
            print(' Qbit interaction:')       
            for i in range(self.steps):    
                # print qbit interaction in each step
                for j in range(len(self.interaction)):
                    interaction = self.interaction[j]
                    print('interaction '+str(j)+': ',end='')
                    for (q1,q2) in interaction:
                        var = model.getVarByName('n_'+str(q1)+'_'+str(q2)+'_t'+str(i))
                        val = int(var.X)
                        print('n_'+str(q1)+'_'+str(q2)+'_t'+str(i)+':' +str(val)+'\t',end='')
                    
                    print('', end='\n')
            for j in range(len(self.interaction)):        
                for i in range(self.steps):  
                    var_name =  'm_'+str(j)+'_'+str(i)
                    var = model.getVarByName(var_name)
                    print(var_name+':'+str(var.X)+'\t',end='')
                print('',end='\n') 
                        
            var = model.getVarByName('delay')
            delay = int(var.X)     
            #print('Delay :',delay)
            
            swaps = [[]]
            configs = []
            
            ''' find the swap gates used to meet interaction '''
            j = 0
            for i in range(self.steps):
                var_name =  'm_'+str(j)+'_'+str(i)
                var = model.getVarByName(var_name)
                if var == None:
                    break
                
                
                if int(var.X) == 0: # interaction met
                
                    interaction_met = True
                    while interaction_met:
                        # get the current configuration which statisfies the j^th interaction
                        config = self.__getConfig(model,i)
                        configs.append(config)
                        
                        j = j + 1
                        # all interactions have been satisfied
                        if j >= len(self.interaction):
                            break
                        else:                            
                            swaps.append([])
                            
                        # check if the next interaction is also sastisfied
                        var_name =  'm_'+str(j)+'_'+str(i)
                        var = model.getVarByName(var_name)
                        interaction_met = (int(var.X) == 0)
                        if not interaction_met:
                            #print('Inside'+var_name+':'+str(var.X)+'\t',interaction_met,end='')
                            #print(self.__getSwap(model,i))
                            swaps[-1].append(self.__getSwap(model,i))
                else:
                    #print(var_name+':'+str(var.X)+'\t\n',end='')
                    
                    swaps[-1].append(self.__getSwap(model,i))
                 
                        
                #print('', end='\n')
            print('Swaps :',swaps,'Last Config :',config)
            print('Configs:',configs)
            result = [swaps,configs,int(delay)]
            ret_val = (0,result)
        elif model.status == GRB.Status.TIME_LIMIT:
            ret_val = (1, None)    
        elif model.status == GRB.Status.INFEASIBLE:
            #print('Optimization was stopped with status %d' % model.status)
            ret_val = (2,None)
        else:
            ret_val = (3,None)     
        
        return ret_val
           
    def computeMapping(self,steps,time_limit=7200):
        ''' Finds a mapping with #steps to make interaction feasible'''
        self.steps = steps
        print('Maximum Number of steps :',self.steps)
        if self.interaction == list():
            raise ValueError('Interaction list not specified.')
        if self.steps <= 0:
            raise ValueError('Number of steps should be greater than 0.')
        
        # generate constraints
        self.__gen_constraints()
        
        # execute gurobi
        (status, solution) = self.__solveProblem(None,time_limit)
        if status == 0:
            print('Optimal solution found')            
        elif status == 1:
            print('Optimization failed to find optimal solution')
        else:
            print('Optimation error') 
            
        return (status,solution)
        
    def computeMappingInt(self,interaction,steps,time_limit=7200):
        ''' Computing mapping with a specific interaction '''
        self.interaction = interaction
        self.gate_count = len(self.interaction)
        self.steps = steps
        #print('ComputemappingInt')
        res = self.computeMapping(steps,time_limit)
        #print('results computeMappingInt:',res)
        return res
        
           
if __name__ == '__main__':
    config = [(0,'a'), (1,'b'), (2, 'c'), (3, 'd')]
    mapping_obj = OptimalMapping('sample','sample_ckt.gml', config)
    '''
    interaction = [[('c','d'), ('a','b'),('a','d')],\
                [('a','c'),('b','d'),('b','c')],\
                [('a','c'),('b','d'),('b','c')],\
                [('a','d'),('b','d'),('b','c')]]'''
    interaction = [[('a','d'), ('d','b'),('b','c')]]
    
    mapping_obj.computeMappingInt(interaction,16)
    
    '''config = [(0,'a'),(1,'b')]
    interaction = [('a','b')]
    mapping_obj = OptimalMapping('test',config)
    mapping_obj.computeMappingInt(interaction,2)'''
    
    mapping_obj.printSummary()
    mapping_obj.printQbit()
