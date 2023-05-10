# script: Ops 201 Class 09 Ops Challenge Solution
# Author: Travis Fichtner
# Date of latest revision 5/9/23
 # Purpose: Log Retrieval via powershell

Task1
$Begin = Get-Date -Date '5/8/2023 18:00:00'
$End = Get-Date -Date '5/9/2023 18:00:00'
Get-EventLog -LogName System -After $Begin -Before $End > C:\Users\admin\Desktop\24log.txt

Task2
Get-EventLog -LogName System -EntryType Error > C:\Users\admin\Desktop\errorlog.txt

Task3
Get-EventLog -LogName System -InstanceID 16

Task4
Get-EventLog -LogName System -Newest 20

Task5
Get-EventLog -LogName System -Newest 500 | select -ExpandProperty message