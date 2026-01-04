#!/bin/bash

FilePath= /c/Users/rahul/OneDrive/desktop/DevOps/Linux/ShellScripting/scriptFiles/scriptFiles/random.txt

if [[ -f $FilePath ]]
	echo "SUCCESS!!!"
else
	echo "FAIL!!"
	exit
fi
