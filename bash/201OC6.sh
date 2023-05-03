#!/bin/bash

# script: Ops 201 Class 04 Ops Challenge Solution
# Author: Travis Fichtner
# Date of latest revision 5/3/23
 # Purpose: Conditionals

 # Main

directories=("dir1" "dir2" "dir3")
for directory in "${directories[@]}: do
if [! -d "directories"]: then
mkdir "$directory"

else
echo "directory exists"
fi
done
