#!/bin/bash

# script: Ops 201 Class 05 Ops Challenge Solution
# Author: Travis Fichtner
# Date of latest revision 5/2/23
 # Purpose: Loops

 # Main

# Basic for loops

y="x"

while [$y == "x" ]
do
    ps aux
    echo "choose a PID"
    read pid
    kill $pid
    break
done

#End