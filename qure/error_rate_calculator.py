import numpy as np


xyz = []

def error_calc(netlist,noisy_sim,map_list,_init,qubits, ii):

  factor_2q = 1.0 # Not used
  scale_factor = 5  # error-rates in near-term devices are quite high.
                    # scale_factor scales down the actual error-rates.
                    # use scale_factor = 1 for actual error-rates

  ''' Copied from IBM quantum experience web-account at https://quantum-computing.ibm.com/
      update if needed as the device error-rates drift with time '''

  # single qubit gate error rates
  p1q = [0.005113333288104, 0.012195725568826, 0.013547471030001, 0.002832526375781,
         0.004751385258102, 0.004215774885966, 0.002749144623865, 0.004224698881771,
         0.003090993115084, 0.006667456457925, 0.002981703921251, 0.03996271061982,
         0.008279604984066, 0.010766647756086]
  p1q = [(1/scale_factor)*x for x in p1q]
  # p1q swapper:
  for kk in range(len(qubits)):
     temp = p1q[qubits[kk]]
     p1q[qubits[kk]] = p1q[map_list[kk]]
     p1q[map_list[kk]] = temp


  # Two qubit gate error rates

  p2q = {
        "1_0": 0.04,
        "2_1": 0.13,
        "3_2": 0.08,
        "4_3": 0.04,
        "10_4": 0.04,
        "5_4": 0.05,
        "6_5": 0.06,
        "9_5": 0.05,
        "8_6": 0.03,
        "8_7": 0.03,
        "9_8": 0.04,
        "10_9": 0.04,
        "11_3": 0.14,
        "11_10": 0.1,
        "12_11": 0.15,
        "12_2": 0.07,
        "13_1": 0.16,
        "13_12": 0.04,
  }
  for key in p2q:
    p2q[key] =  (1/scale_factor) * p2q[key]
  ## p2q swapper
  for key in p2q:
      old_key = key
      key_splt = key.split("_")

      if int(key_splt[0]) in qubits and int(key_splt[1]) in qubits:
          new_key_0 = map_list[ qubits.index( int(key_splt[0]) ) ]
          new_key_1 = map_list[ qubits.index( int(key_splt[1]) ) ]

          if new_key_0 > new_key_1:
              new_key = str(new_key_0) + "_" + str(new_key_1)
          else:
              new_key = str(new_key_1) + "_" + str(new_key_0)

          temp = p2q[old_key]
          try:
            p2q[old_key] = p2q[new_key]
            p2q[new_key] = temp
          except:
              print(old_key)
              print(new_key)
              print("Key Error; Doing nothing")


  def apply_error_gate(prob_in, identifier, _control, _target):

      if identifier == 1:
          p = p1q[qubits[_init.index(_target)]]
          prob_out = prob_in * (1-p)

      elif identifier == 2:

          min = []
          max = []

          if qubits[_init.index(_control)] > qubits[_init.index(_target)]:
              max = qubits[_init.index(_control)]
              min = qubits[_init.index(_target)]
          else:
              max = qubits[_init.index(_target)]
              min = qubits[_init.index(_control)]


          coupling = str(max)+ "_" + str(min)

          try:
            p = (factor_2q)*p2q[coupling]
            prob_out = prob_in * (1-p)
          except:

            return 4000 # any greater than 1 value shall do
            exit()



      return prob_out



  prob = 1.0
  for i in range(len(netlist)):
    line = netlist[i]
    if line[0] =='C':
        _gate = 'cnot'
    elif line[0] =='U':
        if line[1] =='3':
            _gate = 'u3'
        elif line[1] =='2':
            _gate = 'u2'
        elif line[1] == '1':
            _gate = 'u1'

    if _gate == 'u3':
        _param = []
        line = line.replace("Autograd ArrayBox with value ","")
        x = line.split(",")
        _param.append(float(line[line.find("(")+1 : line.find(",")]))
        _param.append(float(x[1]))
        _param.append(float(x[2]))

        _control = 0


        if line[len(line) - 1 ] == "\n":
            _target = int(x[3][0:len(x[3])-2])
        else:
            _target = int(x[3][0:len(x[3])-1])


    elif _gate == 'u2':
        _param = []
        line = line.replace("Autograd ArrayBox with value ","")
        x = line.split(",")
        _param.append(np.pi/2)
        _param.append(float(line[line.find("(")+1 : line.find(",")]))
        _param.append(float(x[1]))

        _control = 0

        if line[len(line) - 1 ] == "\n":
            _target = int(x[2][0:len(x[2])-2])
        else:
            _target = int(x[2][0:len(x[2])-1])



    elif _gate == 'u1':
        _param = []
        line = line.replace("Autograd ArrayBox with value ","")
        x = line.split(",")
        _param.append(0)
        _param.append(0)
        _param.append(float(line[line.find("(")+1 : line.find(",")]))

        _control = 0


        if line[len(line) - 1 ] == "\n":
            _target = int(x[1][0:len(x[1])-2])
        else:
            _target = int(x[1][0:len(x[1])-1])



    elif _gate == 'cnot':
        line = line.replace("Autograd ArrayBox with value ","")
        _param = 100
        _control = int(line[line.find("(")+1 : line.find(",")])
        _target  = int(line[line.find(",")+2 : line.find(")")])


    if noisy_sim == 1:

        if _gate == 'cnot':
           prob = apply_error_gate(prob, 2, int(_control), int(_target))
           if prob > 1:
               return 4000
        elif _gate == 'u3' or _gate == 'u2': # u1 in IBM machine is noiseless
           prob = apply_error_gate(prob, 1, int(_control), int(_target))

  return prob
