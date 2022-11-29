<#

Restart notification for pending updates
USED VIA TASK SCHEDULER

- Added force restart
- Added toast notification @ 45m, 25m, 5m and 1m.

#>

#> Bypasses script policies & enables TLS1.2
Set-ExecutionPolicy -ExecutionPolicy Bypass -Force
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

#> Local C drive folders
$HPDriverFolder = "C:\Firbank\HPDriver\NotfScript"

# Script Download Path
$url = "https://hpia.hpcloud.hp.com/downloads/hpia/hp-hpia-5.1.5.exe"
$outpath = "C:\Firbank\HPDriver\ImageAssistant\hp-hpia-5.1.5.exe"



