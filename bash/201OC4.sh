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

file1="dir1.txt"
file2="dir2.txt"
file3="dir3.txt"
file4="dir4.txt"

touch $dir1
touch $dir2
touch $dir3
touch $dir4

files=("dir1.txt" "dir2.txt" "dir3.txt" "dir4.txt")

for f in "${files[@]}; do
    touch "$f/newfile.txt"

echo ${dir1[4]}
echo ${dir2[3]}
echo ${dir3[2]}
echo ${dir4[1]}

#end