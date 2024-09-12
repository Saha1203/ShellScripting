#!/bin/bash

function my_fun()
{
 echo "inside trapped function"
}

trap my_fun SIGTERM 
echo "Script execution begins"
sleep 40 #SIGTERM (15) SIgnak sent during Sleep command execution
echo "Script execution ended"
