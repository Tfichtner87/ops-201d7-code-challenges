#!/bin/bash

# script: Ops 301 Class 02 Ops Challenge Solution
# Author: Travis Fichtner
# Date of latest revision 6/1/23
 # Purpose: Appen; Date and Time

 # Main

now=$(date "+%m-%d-%Y-%H.%M.%S")
Filename=Log_file.txt$now

echo "Creating system log in working directory"
 cp /var/log/syslog Log_File.txt

 echo "Displaying timestamp in file name below"
 echo $Filename
 