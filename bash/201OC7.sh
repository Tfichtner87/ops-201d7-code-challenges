#!/bin/bash

# script: Ops 201 Class 04 Ops Challenge Solution
# Author: Travis Fichtner
# Date of latest revision 5/4/23
 # Purpose: System Information

 # Main

echo "Below is the CPU data"
sudo lshw -C cpu | grep -i product
sudo lshw -C cpu | grep -i physical
sudo lshw -C cpu | grep -i vendor
sudo lshw -C cpu | grep -i bus
sudo lshw -C cpu | grep -i width
echo "Below is the RAM data"
sudo lshw -C memory | grep -i description
sudo lshw -C memory | grep -i physical
sudo lshw -C memory | grep -i size
echo "Below is the Display Adapter"
sudo lshw -C displayecho "Below is the Network data"
sudo lshw -C network