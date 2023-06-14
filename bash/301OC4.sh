#!/bin/bash

# script: Ops 301 Class 04 Ops Challenge Solution
# Author: Travis Fichtner
# Date of latest revision 6/13/23
 # Purpose: Conditionals in Menu Systems

 # Main

x=y 
while [ $x = y ]
do 
echo "Please Choose"
echo "1 Hello World!"
echo "2 Ping Self"
echo "3 IP Info"
echo "4 Exit"
read a
if [ $a = 1 ]
    then echo "Hello World!"
elif [ $a = 2 ] 
    then ping -c 3 localhost
elif [ $a = 3 ]
    then ifconfig
else [ $a = 4 ]
    exit 
fi 
echo "Try Again y/n"
read x
done