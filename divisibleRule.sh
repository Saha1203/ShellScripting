#!/bin/bash

#####################
#Author : Rahul 
#Date : 12/09/2024
#
#This script outputs divisible by 3, 5 & not divisible by 15
#
#Version : v1
#####################

for i in {1..100}; do
if ( [ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ] ) && [ `expr $i % 15` != 0 ];
# if ( [ $((i%3)) -eq 0 ] || [ $((i%5)) -eq 0 ] ) && [ $((i%15)) -ne 0 ];
then 
    echo $i
fi;
done