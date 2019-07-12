#!/bin/bash

# This files runs mimd for all the benchmark files 
# specified by the input directory

# ./benchmark.sh benchDir window_size 
# get target directory
if [ "$1" != "" ]; then
    targetDir=$1
else
    targetDir="`pwd`/"
fi
echo "Benchmark directory : $targetDir " >>$benchLog

if [ "$2" != "" ]; then
    echo "window size not specified"
    echo "usage: ./benchmark.sh benchDir window_size "
    exit 1
fi


benchLog="mapper"+$2+".log"
dash="======================================================="
dashSmall="------------------------------------------------------"

# header of benchmark.log
echo "$dash" > $benchLog
echo "Quantum-Chain ToolSuite v1.0" >> $benchLog
echo "Author : Debjyoti Bhattacharjee"           >> $benchLog
echo "$dash" >> $benchLog
echo "Benchmarking started at `date`" >> $benchLog
echo "$dashSmall" >> $benchLog


workDir="gen_files"
mkdir -p $workDir

# get list of .real files in target directory
i=0
benchfiles="`ls -Sr ${targetDir}map*.real`"
echo $benchfiles

for file1 in $benchfiles
do
    echo "Mapping "+$file1+" "+$2 >> $benchLog
    echo "Starting at `date`" >> $benchLog
    python3 qchain.py $file1 $2        
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
