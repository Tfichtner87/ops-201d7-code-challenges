#!/bin/bash

# script: Ops 201 Class 04 Ops Challenge Solution
# Author: Travis Fichtner
# Date of latest revision 5/1/23
 # Purpose: Arrays

 # Main

mkdir dir1
mkdir dir2
mkdir dir3
mkdir dir4

folders=("dir1" "dir2" "dir3" "dir4")

touch ${folders[0]}/dir1.txt
touch ${folders[1]}/dir2.txt
touch ${folders[2]}/dir3.txt
touch ${folders[3]}/dir4.txt


for f in "${files[@]}; do
    touch "$f/newfile.txt"

#end