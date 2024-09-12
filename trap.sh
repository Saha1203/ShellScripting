#!/bin/bash

#####################
#Author : Rahul 
#Date : 12/09/2024
#
#This script outputs checks the trap command execution 
#
#Version : v1
#####################

function my_fun()
{
 echo "inside trapped function"
}

trap my_fun SIGTERM 
echo "Script execution begins"
sleep 40 #SIGTERM (15) SIgnak sent during Sleep command execution
echo "Script execution ended"
