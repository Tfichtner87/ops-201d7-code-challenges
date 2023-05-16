# script: Ops 201 Class 10 Ops Challenge Solution
# Author: Travis Fichtner
# Date of latest revision 5/15/23
 # Purpose: Automated Endpoint Configuration

# Task 1
Set-NetFirewallRule -DisplayGroup "File And Printer Sharing" -Enabled True

# Task 2
netsh advfirewall firewall add rule name="Allow incoming ping requests IPv4" dir=in action=allow protocol=icmpv4

# Task 3
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
Enable-NetFirewallRule -DisplayGroup “Remote Desktop”

# Task 4 
iex ((New-Object System.Net.WebClient).DownloadString('https://git.io/debloat'))

# Task 5
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All

# Task 6
Set-SmbServerConfiguration -Disable SMB1Protocol $false -Force