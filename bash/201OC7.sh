!/bin/bash

# script: Ops 201 Class 04 Ops Challenge Solution
# Author: Travis Fichtner
# Date of latest revision 5/4/23
 # Purpose: System Information

 # Main

echo "Below is the Display Adapter"
sudo Ishw -C display

echo "Below is the Network Data"
sudo Ishw -C network

echo "Below is the CPU data"
sudo lshw -C cpu | grep -i product
sudo lshw -C cpu | grep -i physical
sudo lshw -C cpu | grep -i vendor
sudo lshw -C cpu | grep -i bus
sudo lshw -C cpu | grep -i widthecho "Below is the RAM data"
sudo lshw -C memory | grep -i description
sudo lshw -C memory | grep -i physical
sudo lshw -C memory | grep -i sizeecho "Below is the Display Adapter"
sudo lshw -C displayecho "Below is the Network data"
sudo lshw -C network