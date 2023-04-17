
#Requires -RunAsAdministrator
Start-Process NET -ArgumentList "STOP wuauserv"
$path = 'C:\Windows\SoftwareDistribution\Download'
Get-ChildItem -Path $path -File | Remove-Item -Force
