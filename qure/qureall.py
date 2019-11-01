import os
import glob
import shutil
import re
import numpy as np
import networkx as nx
import ast
import string
from qure import error_rate_calculator

''' wordir should be the directory qunatum-chain/dir/ where dir
    is defined in the qchain.py file such as 'genfiles/'
    and base is the benchmark or circuit name   '''

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ #
# ++++++++++++++++++++++++      SANITIZE        +++++++++++++++++++++++++++++++++++++++++ #
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ #

def sanitize(workdir, base):

    workdir = os.path.join(workdir, base)

    ''' Checks the log file --> detects any inmcomplete NN circuit --> deletes that circuit'''

    for root, dirs, files in os.walk(workdir):
        # print(root,'\n')
        for file in files:
            # filename = root + dirs + files

            if file.endswith('.log'):
                # print(file)

                f = open(os.path.join(root, file), "r")

                for line in f:
                    # print(line)
                    line = line.split(',')
                    # print(line)

                    # print(line.index('0'))

                    try:
                        line.index('0') # checks if there is a '0' in the line, otherwise continues
                        # print(_index)
                        print(line[1:len(line)-1])
                        line1 = line[0].split('/')
                        # print(line1)
                        fnm = line1[ len(line1) - 1 ]
                        nm = fnm.split('_')
                        nm = nm[ len(nm) - 1]
                        nm = nm.split('.')
                        nm = nm[0]

                        fnm_cfg = glob.glob( os.path.join( root, '*' + nm + '.cfg') )
                        # print(fnm)
                        file_for_delete_real = os.path.join(root, fnm)
                        file_for_delete_cfg = fnm_cfg[0]
                        os.remove(file_for_delete_real)
                        os.remove(file_for_delete_cfg)
                        print("File deleted: ", fnm)
                    except:
                        # print('NN config did not run out of time')
                        continue

    return 0

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ #
# +++++++++++++      COPY CFG/REAL/GML Files to new specific folder     +++++++++++++++++ #
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ #


def auto_copy(workdir, base):

    _workdir = os.path.join(workdir, base)

    listOfFiles = list()
    for (dirpath, dirnames, filenames) in os.walk(_workdir):
        listOfFiles += [os.path.join(dirpath, file) for file in filenames]

    ''' create directories
        - allmaps
        - cfg
        - maps
        gmlfiles '''

    if not os.path.isdir( os.path.join(_workdir, 'allmaps') ):
        # print('Creating work directory: %s' % (workdir))
        os.mkdir( os.path.join(_workdir, 'allmaps' ))

    if not os.path.isdir( os.path.join(_workdir, 'allmaps', 'cfg') ):
        # print('Creating work directory: %s' % (workdir))
        os.mkdir( os.path.join(_workdir, 'allmaps', 'cfg' ))

    if not os.path.isdir( os.path.join(_workdir, 'allmaps', 'maps') ):
        # print('Creating work directory: %s' % (workdir))
        os.mkdir( os.path.join(_workdir, 'allmaps', 'maps' ))

    if not os.path.isdir( os.path.join(_workdir, 'allmaps', 'gmlfiles') ):
        # print('Creating work directory: %s' % (workdir))
        os.mkdir( os.path.join(_workdir, 'allmaps', 'gmlfiles' ))

    if not os.path.isdir( os.path.join(_workdir, 'real') ):
        # print('Creating work directory: %s' % (workdir))
        os.mkdir( os.path.join(_workdir, 'real' ))


    for entry in listOfFiles:


        #''' extracting only the file name with extension '''

        file_name_w_extention = entry[entry.rfind('/')+1:]
        ext = file_name_w_extention[ file_name_w_extention.rfind('.')+1: ]


        # specifying paths of the destination folders for the copy operation
        real_path = os.path.join( _workdir, 'real', file_name_w_extention )
        cfg_path =  os.path.join( _workdir, 'allmaps', 'cfg', file_name_w_extention )
        gml_path =  os.path.join( _workdir, 'allmaps', 'gmlfiles', file_name_w_extention )

        if ext == 'cfg':

            try:
                shutil.copy(entry, cfg_path)
                os.remove(entry) # removing the file from the source directory after copy is done
            except shutil.SameFileError:
                pass

        elif ext == 'real':

            try:
                shutil.copy(entry, real_path)
                os.remove(entry)
            except shutil.SameFileError:
                pass

        elif ext == 'gml':

            try:
                shutil.copy(entry, gml_path)
                os.remove(entry)
            except shutil.SameFileError:
                pass


# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ #
# ++++++++++++     converting real files to ibm netlist     ++++++++++++++++++ #
# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ #

''' converts .real format circuit netlist to IBM specific format
    e.g., gate name t2 in .real file is converted to CNOT
    f2 is replaced by 3 alternating CNOT gates as SWAP in
    IBM machines are realized with 3 CNOT gates'''

def real_to_ibm(workdir, base):

    _workdir = os.path.join( workdir, base)

    ''' creating directories named
        - initial
        - netlist_ibm
        to store intermediate files.
        ##  init contains the initial mapping of the
            quantum circuit to the physical qubits
        ##  netlist_ibm contains circuit netlists
            converted from .real format to IBM compatible format '''

    try:
        os.mkdir( os.path.join( _workdir, 'init') )
    except:
        print("directory named init already exists.")

    try:
        os.mkdir( os.path.join( _workdir, 'netlist_ibm') )
    except:
        print("directory named netlist_ibm already exists.")

    for filename in glob.glob( os.path.join( _workdir, 'real', '*.real')):

        f = open(filename, "r")
        _index = filename.find("real/")

        #############################################
        ######### Extracting file number ############
        #############################################
        fx = filename[_index+5:len(filename)]

        fx = fx.split("_")
        fx = fx[len(fx)-1]
        fx = fx.split(".")
        fx = fx[0]


        fwpath = os.path.join( _workdir, 'netlist_ibm', fx+"_ibm.txt")
        fw = open( fwpath, "w")
        finitpath = os.path.join( _workdir, 'init', fx +"_init.txt")
        finit = open(finitpath, "w")

        flag = 0
        for line in f:
            print(line)
            if line.find(".variables") != -1:
                xi = [m.start()+1 for m in re.finditer(r'{}'.format(re.escape("x")), line)]
                row = []
                for kk in xi:
                    row.append( int(line[kk]) )
                finit.write( str(row) )


            if flag == 0:

                if line.find(".begin") != -1:
                    flag = 1

                continue

            if line.find(".end") != -1:

                break

            ###
            line = line.replace("pi",str(np.pi))


            if line[0] == 'u':
                if line[1] == '1':
                    param0 = str(eval(line[line.find("(")+1 : line.find(")")]))

                    x_index = [m.start() for m in re.finditer(r'{}'.format(re.escape("x")), line)]
                    _target = line[ x_index[0] + 1 ]

                    fw.write( "U1(" + param0 + ',' + _target + ")\n")

                elif line[1] == '2':

                    param0 = str(eval(line[line.find("(")+1 : line.find(",")]))
                    param1 = str(eval(line[line.find(",")+1 : line.find(")")]))

                    x_index = [m.start() for m in re.finditer(r'{}'.format(re.escape("x")), line)]
                    _target = line[ x_index[0] + 1 ]

                    fw.write( "U2(" + param0 + ',' + param1 + ',' + _target + ")\n")

                elif line[1] == '3':

                    line1 = line[line.find("(")+1 : line.find(")")]
                    line2 = line1.split(',')
                    param0 = str(eval(line2[0]))
                    param1 = str(eval(line2[1]))
                    param2 = str(eval(line2[2]))

                    x_index = [m.start() for m in re.finditer(r'{}'.format(re.escape("x")), line)]
                    _target = line[ x_index[0] + 1 ]

                    fw.write( "U3(" + param0 + ',' + param1 + ',' + param2 + ',' + _target + ")\n")

            elif line[0:2] == 't2':
                x_index = [m.start() for m in re.finditer(r'{}'.format(re.escape("x")), line)]
                _control = line[ x_index[0] + 1 ]
                _target  = line[ x_index[1] + 1 ]
                fw.write( "CNOT(" + _control + ', ' + _target + ")\n")

            elif line[0:2] == 'f2':
                x_index = [m.start() for m in re.finditer(r'{}'.format(re.escape("x")), line)]
                _control = line[ x_index[0] + 1 ]
                _target  = line[ x_index[1] + 1 ]

                fw.write( "CNOT(" + _control + ', ' + _target + ")\n")
                fw.write( "CNOT(" + _target + ', ' + _control + ")\n")
                fw.write( "CNOT(" + _control + ', ' + _target + ")\n")

            else:
                print(line[0:2], "Error in REAL file. No such gate")
        fw.close()

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ #
# +++++++++++++++++++       Qubit Reallocation      ++++++++++++++++++++++++++++++++++ #
# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ #
''' finds iso-morphic sub-graphs considering a regular structure of IBMQ16 as proposed in

    Abdullah Ash-Saki, Mahabubul Alam, and Swaroop Ghosh. 2019.
    QURE: Qubit Re-allocation in Noisy Intermediate-Scale Quantum Computers.
    In Proceedings of the 56th Annual Design Automation Conference 2019 (DAC '19).
    ACM, New York, NY, USA, Article 141, 6 pages. DOI: https://doi.org/10.1145/3316781.3317888 '''

def QURE(workdir, base):
    #####################################################################################
    #####################################################################################
    ######### The codes are only for qubit architecture with ############################
    ######### two rows of qubits (grid-like 2xn coupling  ###############################
    ######### map, irregularities at the corners allowed. ###############################
    ######### EXAMPLE: ibmqx_16_melbourne ###############################################
    ######### 0 1  2  3  4  5 6    ######################################################
    #########   13 12 11 10 9 8 7  ######################################################
    #####################################################################################
    #####################################################################################



    #define a regular 2xn coupling map (grid architecture) with the following four parameters, node representing numbers should be in the ascending order starting from 0.
    #A 2x5 example is given below
    ##### 0 1 2 3 4
    ##### 5 6 7 8 9
    tl = 0           #top left node
    tr = 7           #top right node
    bl = 8           #bottom left node
    br = 15          #bottom right node


    #define the 1-t0-1 mapping of the nodes between the target hardware and the regular 2xn coupling map, put a value of -1 for nodes that dont exist in the target hardware
    IBMQX_16_Melbourne = {
            '0': 0,
            '1': 1,
            '2': 2,
            '3': 3,
            '4': 4,
            '5': 5,
            '6': 6,
            '7': -1,
            '8': -1,
            '9': 13,
            '10': 12,
            '11': 11,
            '12': 10,
            '13': 9,
            '14': 8,
            '15': 7,
            }

    #ILP flow topology based on ibmqx_16_melbourne to 2xn mapping
    IBMQX_16_Melbourne_to_2xn = {
                'q0': 0,
                'q1': 1,
                'q2': 2,
                'q3': 3,
                'q4': 4,
                'q5': 5,
                'q6': 6,
                'q7': 15,
                'q8': 14,
                'q9': 13,
                'q10': 12,
                'q11': 11,
                'q12': 10,
                'q13': 9,
                }




    #############################################
    ########## necessary functions ##############
    #############################################

    def get_Key_By_Value(M, val):
        for key, value in M.items():
            if value == val:
                return key
        return []

    def left_shift(CM,l):
        NM = CM.copy()
        for key, value in CM.items():
            if (value <= tr) & (value-l >= tl):
                NM[key] = value-l
            elif (value >= bl) & (value-l >= bl):
                NM[key] = value-l
            else:
                return []
        return NM

    def right_shift(CM,l):
        NM = CM.copy()
        for key, value in CM.items():
            if (value <= tr) & (value+l <= tr):
                NM[key] = value+l
            elif (value >= bl) & (value+l <= br):
                NM[key] = value+l
            else:
                return []
        return NM


    def y_mirror(CM):
        TM = CM.copy()
        TM.fromkeys(TM, -1)
        tnodes = []
        bnodes = []
        for key, value in CM.items():
            if value < bl:
                tnodes.append(value)
            else:
                bnodes.append(value)
        tnodes.sort()
        bnodes.sort()

        tnodes_rev = tnodes[::-1]
        bnodes_rev = bnodes[::-1]

        for i in range(len(tnodes)):
            key = get_Key_By_Value(CM,tnodes[i])
            TM[key] = tnodes_rev[i]

        for i in range(len(bnodes)):
            key = get_Key_By_Value(CM,bnodes[i])
            TM[key] = bnodes_rev[i]

        return TM

    def x_mirror(CM):
        TM = CM.copy()
        TM.fromkeys(TM, -1)
        tnodes = []
        bnodes = []
        for key, value in CM.items():
            if value < bl:
                TM[key] = TM[key]+(bl-tl)
            else:
                TM[key] = TM[key]-(bl-tl)

        return TM


    def ibmqx_16_melbourne_map(CM):
        TM = CM.copy()
        for key, value in CM.items():
            TM[key] = IBMQX_16_Melbourne[str(value)]

        return TM

    def compliance_check_ibmqx16_melbourne(CM):
        for key, value in CM.items():
            if CM[key] == -1:
                if key[-1] == 'D':
                    continue
                else:
                    return False

        return True

    def get_initial_mapping(topology_graph_file,initial_config_file):

        initial = open(initial_config_file,'r')
        config = {}
        DontStop = True
        while DontStop:
            line = initial.readline().split()
            if not line:
                DontStop = False
                break
            config.update({line[0]: line[1]})

        G = nx.read_gml(topology_graph_file,label='id')
        Initial_Mapping = {}
        for node in G.nodes:
            assignment = config[str(node)]
            Initial_Mapping[str(assignment)] = IBMQX_16_Melbourne_to_2xn[G.node[node]['name']]

        TMAP = Initial_Mapping.copy()
        identifier = 1
        for key, value in Initial_Mapping.items():
            if value > tr:
                if not get_Key_By_Value(Initial_Mapping,value-8):
                    TMAP['%s_D' % identifier] = value-8
                    identifier = identifier+1
            else:
                if not get_Key_By_Value(Initial_Mapping,value+8):
                    TMAP['%s_D' % identifier] = value+8
                    identifier = identifier+1

        return TMAP


    ###########################################
    ###########################################
    ############## QURE Flow ##################
    ###########################################
    ###########################################

    def QURE_mappings(topofile,cfgfile,mapfile):
        Initial_Mapping = get_initial_mapping(topofile,cfgfile)

        f = open(mapfile,'w')

        Current_Mapping = Initial_Mapping.copy()
        print(Current_Mapping)


        for i in range(tr-tl):
            New_Mapping = left_shift(Current_Mapping,i)
            if not New_Mapping:
                print(i)
                break

            print('left_shift')
            print(ibmqx_16_melbourne_map(New_Mapping))
            if compliance_check_ibmqx16_melbourne(ibmqx_16_melbourne_map(New_Mapping)):
                f.write(str(ibmqx_16_melbourne_map(New_Mapping)))
                f.write('\n')

            XM_Mapping = x_mirror(New_Mapping)
            print('x_mirror')
            print(ibmqx_16_melbourne_map(XM_Mapping))
            if compliance_check_ibmqx16_melbourne(ibmqx_16_melbourne_map(XM_Mapping)):
                f.write(str(ibmqx_16_melbourne_map(XM_Mapping)))
                f.write('\n')

            YM_Mapping = y_mirror(New_Mapping)
            print('y_mirror')
            print(ibmqx_16_melbourne_map(YM_Mapping))
            if compliance_check_ibmqx16_melbourne(ibmqx_16_melbourne_map(YM_Mapping)):
                f.write(str(ibmqx_16_melbourne_map(YM_Mapping)))
                f.write('\n')

            XM_Mapping = x_mirror(YM_Mapping)
            print('x_mirror')
            print(ibmqx_16_melbourne_map(XM_Mapping))
            if compliance_check_ibmqx16_melbourne(ibmqx_16_melbourne_map(XM_Mapping)):
                f.write(str(ibmqx_16_melbourne_map(XM_Mapping)))
                f.write('\n')


        for i in range(1,tr-tl):
            New_Mapping = right_shift(Current_Mapping,i)
            if not New_Mapping:
                print(i)
                break

            print('right_shift')
            print(ibmqx_16_melbourne_map(New_Mapping))
            if compliance_check_ibmqx16_melbourne(ibmqx_16_melbourne_map(New_Mapping)):
                f.write(str(ibmqx_16_melbourne_map(New_Mapping)))
                f.write('\n')


            XM_Mapping = x_mirror(New_Mapping)
            print('x_mirror')
            print(ibmqx_16_melbourne_map(XM_Mapping))
            if compliance_check_ibmqx16_melbourne(ibmqx_16_melbourne_map(XM_Mapping)):
                f.write(str(ibmqx_16_melbourne_map(XM_Mapping)))
                f.write('\n')


            YM_Mapping = y_mirror(New_Mapping)
            print('y_mirror')
            print(ibmqx_16_melbourne_map(YM_Mapping))
            if compliance_check_ibmqx16_melbourne(ibmqx_16_melbourne_map(YM_Mapping)):
                f.write(str(ibmqx_16_melbourne_map(YM_Mapping)))
                f.write('\n')

            XM_Mapping = x_mirror(YM_Mapping)
            print('x_mirror')
            print(ibmqx_16_melbourne_map(XM_Mapping))
            if compliance_check_ibmqx16_melbourne(ibmqx_16_melbourne_map(XM_Mapping)):
                f.write(str(ibmqx_16_melbourne_map(XM_Mapping)))
                f.write('\n')

        f.close()




    _workdir = os.path.join( workdir, base)
    for filename in glob.glob( os.path.join( _workdir, 'allmaps', 'cfg', '*.cfg') ):
        print('#############')
        print(filename)
        print('#############')

        ##################################################
        ############# Extracting File Number #############
        ##################################################

        fnm = filename.split("_")
        fnm2 = fnm[ len(fnm)-1 ].split(".")
        ii = int(fnm2[0])

        ##################################################
        ######### Getting Correct GML Filename ###########
        ##################################################

        fm_real = glob.glob( os.path.join( _workdir,
                                    'real', '*_' + str(ii) + '.real' ) )

        if len(fm_real) == 0:
            print("QURE: NO REAL FILE INDEXED %d FOUND", ii)
            continue
        fm_real = fm_real[0].split('_')

        gml_number_end = fm_real[ len(fm_real) - 2 ]
        gml_number_mid = fm_real[ len(fm_real) - 3 ]
        gml_number_start = fm_real[ len(fm_real) - 4 ]
        gml_file_name = ( gml_number_start + '_'
                            + gml_number_mid + '_'
                                + gml_number_end + '.gml' )
        gml_file_name = os.path.join( _workdir, 'allmaps', 'gmlfiles', gml_file_name)
        fname = os.path.join( _workdir, 'allmaps', 'maps', str(ii)+'.txt')

        QURE_mappings(gml_file_name,filename, fname)

        onlyfilename = str(ii) + '.txt'
        fr0 = os.path.join( _workdir, 'allmaps', 'maps', onlyfilename)
        fw0 = os.path.join( _workdir, 'allmaps', 'maps/')

        fr = open( fr0, "r")
        fw = open( fw0 + str(ii)+'_map.txt', "w")

        for line in fr:

            my_dict = ast.literal_eval(line[0:len(line)-1])
            row = []
            for char in string.ascii_lowercase:
                try:
                    row.append( my_dict[char] )
                except:
                    kk = 0

            fw.write( str(row) + '\n' )

        os.remove(fr0)
        fw.close()


# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ #
# ++++++++++++++++++    Fidelity calculation simplified     ++++++++++++++++++++ #
# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ #

def fidelity_calc(workdir, base):

    _workdir = os.path.join(workdir, base)

    DIR = os.path.join( _workdir, 'real')
    iter = len([name for name in os.listdir(DIR) if os.path.isfile(os.path.join(DIR, name))])
    print(iter)

    if iter == 0:
        print("No real files")
        exit()

    ii = 0
    for filename in glob.glob( os.path.join( _workdir, 'netlist_ibm', '*.txt') ):

        fnm = filename.find("netlist_ibm")
        fnm = filename[fnm+12:len(filename)]

        fnm = fnm.split("_")

        ii = int(fnm[0])
        f = open(filename, "r")
        netlist = []
        for line in f:
            netlist.append(line)

        f.close()


        filename = os.path.join( _workdir, 'init', str(ii)+"_init.txt")
        f = open(filename, "r")

        for line in f:
            line = line[line.find("[")+1 : line.find("]")]
            line = line.split(',')
            init= []
            for kk in line:
                init.append( int(kk) )
        f.close()
        try:
            onlyfilename = str(ii) + "_map.txt"
            filename = os.path.join( _workdir, 'allmaps', 'maps', onlyfilename)
            f = open(filename, "r")
        except:
            print("Correspending", ii ,"_map.txt file not found. Maybe no .cfg file")
            continue



        for line in f:
            line = line[line.find("[")+1 : line.find("]")]
            line = line.split(',')
            qubits= []
            for kk in line:
                qubits.append( int(kk) )

            break
        f.close()

        f = open(filename, "r")

        try:
            os.mkdir( os.path.join( _workdir, 'fidelity') )
        except:
            pass

        filename = os.path.join( _workdir, 'fidelity', str(ii)+"_fidelity.txt")
        fwrite = open(filename, 'w')

        flag_coupling_violation = 0
        for line in f:

            x = []

            line = line[line.find("[")+1 : line.find("]")]
            line = line.split(",")
            for kk in line:
                x.append( int(kk) )
            print(ii, x)
            if flag_coupling_violation == 0:
                _fidelity = error_rate_calculator.error_calc(netlist,1,x,init,qubits, ii)

            if _fidelity > 1 and flag_coupling_violation == 0:
                os.remove(filename)
                flag_coupling_violation = 1
                f = open('coupling_violation.log','a')
                f.write("Coupling violation in File # " + str(ii) + '\n')
                continue

            row = str(x) + '\t\t' + f'{_fidelity:1.6f}' + '\n'
            fwrite.write(row)

        fwrite.close()
        f.close()
