<#
Purpose:
Simulate Sysmon command-line artifacts to trigger
Nozomi rule: "Mimikatz download and credential dump"

This script is SAFE:
- No credential access
- No download
- No execution of mimikatz
#>

Write-Output "Invoke-Mimikatz"
Write-Output "-DumpCreds"
Write-Output "(New-Object Net.WebClient).DownloadString"

Start-Sleep -Seconds 2
