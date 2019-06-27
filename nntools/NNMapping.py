from k_gate_optimal_mapping import *
from RealLib import *
import copy
import sys
from helper import *

class NNMapping:
    
    def __init__(self,g_fname, ckt_fname):
        self.g_fname = g_fname
        self.ckt_fname = ckt_fname
        self.new_ckt = None
        self.fname = self.g_fname[:self.g_fname.rfind('.gml')]
        
        
    def loadConfig(self,config_fname):
        f = open(config_fname)
        self.config_fname = config_fname
        self.config = list()
        for l in f:
            w = l.split()
            if len(w) != 2:
                print('Invalid entry in configuration file\n')
                sys.exit(1)
            self.config.append((int(w[0]),w[1]))
        #print('config:',self.config)
    
    def mapCircuit(self,limit,w,time_limit=7200):
        config = self.config
        self.w = w
        ckt = RealLib()
        ckt.loadReal(self.ckt_fname)
        ckt.computeDelay()
        log_write('Completed finding interactions')
        
        #print(ckt.circuit)
        
        # create a copy of the existing circuit without the gates
        self.new_ckt = copy.deepcopy(ckt)
        self.new_ckt.circuit = list()
        
        #update the variables
        for i in range(len(self.new_ckt.variables)):
            curr_input = self.new_ckt.variables[i]
            
            for (pos,qbit) in self.config:
                #print('curr_input'+curr_input+' '+qbit)
                if qbit == curr_input:
                    self.new_ckt.variables[i] = 'x'+str(pos)
                    break 
                     
        if w == -1:
            w = ckt.delay
        for i in range(0,len(ckt.compute),w):
            interactions = list()
            interactions_gate = list()
            # create the interaction list
            if i+w > len(ckt.compute) - 1:
                lim = len(ckt.compute) - i
            else:
                lim = w
            
                
            for opt in range(lim):
                interaction = list()
                interaction_gate = list()
                for j in ckt.compute[i+opt]:
                    gate = ckt.circuit[j]
                    for k in range(len(gate)-3):
                        interaction.append((gate[2+k], gate[-1]))
                    interaction_gate.append(gate)    
                if interaction != list():    
                    interactions.append(interaction)
                interactions_gate.append(interaction_gate)
                
            print('interactions gate: ',interactions_gate)
            print('interactions     : ',interactions, interactions == []) 
            #continue
            
            config_dict = dict()
            for (loc,qbit) in config:
                config_dict[qbit] = loc
                
            if interactions != list(): #some gates have 2 or more inputs
                # compute the delay and swap gate positions
                
                #print('Config:',config)
                # config already loaded via loadConfig() method
                mapping_obj = OptimalMapping(self.fname,self.g_fname,config) 
                (success, result) = mapping_obj.computeMappingInt(interactions,limit,time_limit)
                
                if success == 1:
                    return 'TIME_LIMIT exceeded'
                elif success == 2:
                    return 'INFEASIBLE'
                elif success != 0:
                    return 'Terminated'
                    
                swaps  = result[0]
                configs = result[1]
                delay  = result[2]
                
                
                    
                # add the new swap gates to the circuit followed by the existing gates
                for j in range(len(interactions)):
                    # add swap gates
                    for pswap in swaps[j]:
                        for swap in pswap:
                            #print(swap)
                            self.new_ckt.circuit.append(['f',2,'x'+str(swap[0]),'x'+str(swap[1])])
                            
                    #get the current configuration 
                    config_dict = dict()
                    config = configs[j]
                    for (loc,qbit) in config:
                        config_dict[qbit] = loc 
                              
                    # add gates from the original circuit
                    for gate in interactions_gate[j]:
                        # express gate in terms of the new positions
                        print(gate, config_dict)
                        for k in range(2,len(gate)):
                            gate[k] = 'x'+str(config_dict[gate[k]])
                        self.new_ckt.circuit.append(gate)
            else:
                # add gates from the original circuit
                for j in range(len(interactions_gate)):
                    for gate in interactions_gate[j]:
                        # express gate in terms of the new positions
                        print(gate, config_dict)
                        for k in range(2,len(gate)):
                            gate[k] = 'x'+str(config_dict[gate[k]])
                        self.new_ckt.circuit.append(gate)    
                    
        #update the outputs
        outputs = [0 for i in range(len(self.new_ckt.outputs))]
        for i in range(len(ckt.variables)):
            curr_output = self.new_ckt.outputs[i]
            curr_input = ckt.variables[i]
            
            for (pos,qbit) in config:
                #print('curr_input'+curr_input+' '+qbit)
                if qbit == curr_input:
                    outputs[pos] = curr_output
                    break 
        self.new_ckt.outputs = outputs  
        
        self.new_ckt.computeDelay()
        self.new_ckt.countGate()
        gate_dict = gate_summary(self.new_ckt)
        if 'f2' in gate_dict:
            f2_gate_count = gate_dict['f2']
        else:
            f2_gate_count = 0
        #return gate_count, f2_gate_count, delay 
        print('new ckt:',self.new_ckt)
        return str(self.new_ckt.gate_count)+','+str(f2_gate_count)+','+str(self.new_ckt.delay)            
        
            
    def writeNNCircuit(self,outf=None):
        if outf == None:
            slash = self.fname.rfind('/')
            dir_loc = self.fname[:slash+1]
           
            fname = self.fname[slash+1:]
            outf = 'gen_files/'+fname+'_NN_'+str(self.w)+'.real'
        #print(self.new_ckt.circuit)
        self.new_ckt.writeReal(outf)
        
if __name__ == '__main__':
    if len(sys.argv) < 5:
        print('Error : Invalid command line arguments') 
        print('Usage: python3 NNMapping.py graph.gml circuit.real config.cfg n [w=1]')
        print('n = maxmimum number of steps used for swap')
        print('w = number of interactions per step, [default 1] [-1 = complete circuit]')
        sys.exit(1)
    
    nnmap = NNMapping(sys.argv[1], sys.argv[2])
    nnmap.loadConfig(sys.argv[3])
    if len(sys.argv) == 6:
        w = int(sys.argv[5])           
    else:
        w = 1
    nnmap.mapCircuit(int(sys.argv[4]),w)
    nnmap.writeNNCircuit()         
