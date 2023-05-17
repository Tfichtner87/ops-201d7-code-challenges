#!/bin/bash

# script: Ops 201 Class 13 Ops Challenge Solution
# Author: Travis Fichtner
# Date of latest revision 5/17/23
 # Purpose: Domain Analyzer

 # Main

echo "enter a website"
read website
whois $website >> whois.txt
dig $website >> whois.txt
host $website >> whois.txt
nslookup >> whois.txt
