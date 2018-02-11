#!/bin/bash

echo "Hello"

for (( c=2; c<=7; c++ ))
do 
echo $c
done
# Run this file with command taskset -c 1 setcpu.sh. Then enter top command and press 1, we will notice that 1st cpu core will be 100% occupied.  
#while true
#do
# true
#done
