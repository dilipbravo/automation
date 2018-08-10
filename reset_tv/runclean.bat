@ECHO OFF
PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""c:\reset_tv\clean_tv.ps1""' -Verb RunAs}"
PAUSE
