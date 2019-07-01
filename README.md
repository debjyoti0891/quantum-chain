# Quantum-chain

A tool chain to generate nearest neighbour complaint
circuit for arbitrary topologies.

## Tool chain workflow


### Topology extraction


### NN-circuit generation

A first implementation of the flow is working.
•	quantum circuit C+ quantum computer graph is taken as input
•	Let’s say that the circuit has n qubits and the graph has k qubits
•	In the first phase, multiple topologies of n qubits are extracted from the graph~(128 tries are made to extract). 
•	Let the topology graph be T. We generate some random qubit configurations Q (25) mapping the n qubits to n vertices of the graph T. 
•	We consider n*n steps to be available for generating the NN configuration
•	The input quantum circuit C, topology graph G, qubit configuration Q, number of steps S is passed to the NN-ILP tool which generates the final NN compliant circuit.

Attached is a folder for a sample circuit with multiple solutions.
•	qx15.gml : quantum computer graph 
•	sample_ckt_i.cfg : The qubit configuration of i^th solution
•	topofiles/qx15_4_2.gml : 2nd Topology graph extracted from qx15 with 4 qubits.
•	sample_ckt_qx15_4_2_i.real: The ith NN complaint Quantum circuit for topology graph qx15_4_2



