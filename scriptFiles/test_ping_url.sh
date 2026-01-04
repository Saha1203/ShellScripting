#!/bin/bash

#ping random url to check packets bypassing
ping -c 4 www.goog1234234.com >/dev/null

#the below is for SUCCESS
#ping -c 4 www.microsoft.com >/dev/null

#if the operation is SUCCESS then it's pass else fail
if [ $? -eq 0 ]; then
        echo "It's reachable!!"
else
        echo "It's Not!!!"
fi

