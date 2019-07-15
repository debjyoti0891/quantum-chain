#!/bin/bash

# This files runs mimd for all the benchmark files 
# specified by the input directory

# ./benchmark.sh benchDir qc_graph window_size 
# get target directory
if [ "$1" == "" ]; then
    echo "Benchmark directory not specified"
    echo "usage: ./benchmark.sh benchDir qc_graph window_size  "
    exit 1
fi

targetDir=$1


if [ "$2" == "" ]; then
    echo "Quantum computer graph not specified"
    echo "usage: ./benchmark.sh benchDir qc_graph window_size  "
    exit 1
fi

if [ "$3" == "" ]; then
    echo "window size not specified"
    echo "usage: ./benchmark.sh benchDir qc_graph window_size  "
    exit 1
fi

workDir="genfiles"
mkdir -p $workDir

benchLog="${workDir}/mapper$3.log"
dash="======================================================="
dashSmall="------------------------------------------------------"
echo "Benchmark directory : $targetDir " >>$benchLog
# header of benchmark.log
echo "$dash" >> $benchLog
echo "Quantum-Chain ToolSuite v1.0" >> $benchLog
echo "Author : Debjyoti Bhattacharjee"           >> $benchLog
echo "$dash" >> $benchLog
echo "Benchmarking started at `date`" >> $benchLog
echo "$dashSmall" >> $benchLog




# get list of .real files in target directory
i=0
benchfiles="`ls -Sr ${targetDir}*.real`"
echo $benchfiles

for file1 in $benchfiles
do
    echo "Mapping $file1 $2 $3" >> $benchLog
    echo "Starting at `date`" >> $benchLog
    #python3 qchain.py $file1 $2 $3       
    echo "Completed at `date`" >> $benchLog
    
            
    i=$((i+1))
 
done

if [ "$i" == "0" ]; then
  echo "Error : .real files not found in target directory" >> $benchLog
  echo "Exiting... " >> $benchLog
  exit 1
fi

echo "" >> $benchLog
echo "$dash" >> $benchLog
echo "Benchmarking completed at `date`" >> $benchLog
echo "$dash" >> $benchLog
