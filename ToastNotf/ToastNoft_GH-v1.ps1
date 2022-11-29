<#

Restart notification for pending updates
USED VIA TASK SCHEDULER

- Added force restart
- Added toast notification @ 45m, 25m, 5m and 1m.

#>

$progressbar = New-BTProgressBar -Title 'Please save your open files' -Status 'Automatically restarting in' -Value 0.3 -ValueDisplay '45 minutes'
New-BurntToastNotification -Text 'Critical Updates Pending', 'Your device is required to restart' -UniqueIdentifier 'pb_45' -ProgressBar $progressbar -AppLogo 'https://i.imgur.com/ZUVZM3a.png' | Start-Sleep -Seconds 5



