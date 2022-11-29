<#

Restart notification for pending updates
USED VIA TASK SCHEDULER

Note. This script is to be used alongside a 'master' update script, such as HPIA_Invoke_AutoUpdate_GH

#>

$Text = 'Critical Updates Pending', 'Your device is required to restart'

$progressbar = New-BTProgressBar -Title 'Please save your open files' -Status 'Automatically restarting in' -Value 0.3 -ValueDisplay '45 minutes'
New-BurntToastNotification -Text $Text -UniqueIdentifier 'pb_45' -ProgressBar $progressbar -AppLogo 'https://i.imgur.com/ZUVZM3a.png' | Start-Sleep -Seconds 5

Start-Sleep -Seconds 1200

$progressbar = New-BTProgressBar -Title 'Please save your open files' -Status 'Automatically restarting in' -Value 0.6 -ValueDisplay '25 minutes'
New-BurntToastNotification -Text $Text -UniqueIdentifier 'pb_25' -ProgressBar $progressbar -AppLogo 'https://i.imgur.com/ZUVZM3a.png' | Start-Sleep -Seconds 5

Start-Sleep -Seconds 1200

$progressbar = New-BTProgressBar -Title 'Please save your open files' -Status 'Automatically restarting in' -Value 0.9 -ValueDisplay '5 minutes'
New-BurntToastNotification -Text $Text -UniqueIdentifier 'pb_5' -ProgressBar $progressbar -AppLogo 'https://i.imgur.com/ZUVZM3a.png' | Start-Sleep -Seconds 5

Start-Sleep -Seconds 300

$progressbar = New-BTProgressBar -Title 'Please save your open files' -Status 'Automatically restarting in' -Value 0.98 -ValueDisplay '1 minute'
New-BurntToastNotification -Text $Text -UniqueIdentifier 'pb_1' -ProgressBar $progressbar -AppLogo 'https://i.imgur.com/ZUVZM3a.png' | Start-Sleep -Seconds 55

