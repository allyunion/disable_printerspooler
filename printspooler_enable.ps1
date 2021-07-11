#Requires -RunAsAdministrator
Set-Service -Name Spooler -StartupType Automatic
Start-Service -Name Spooler -Force
