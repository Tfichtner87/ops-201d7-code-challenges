# script: Ops 201 Class 10 Ops Challenge Solution
# Author: Travis Fichtner
# Date of latest revision 5/16/23
 # Purpose: Powershell IP Analysis

 function IP {ipconfig /all | Out-file -Filepath $file}
 $file = "C:\Users\admin\Documents\network_report.txt
 IP
 Select-String -Path $file -Pattern IPv4
 Remove-Item -Path $file