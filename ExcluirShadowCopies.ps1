Get-WmiObject Win32_Shadowcopy | ForEach-Object {$_.Delete();}
Get-WmiObject Win32_ShadowCopy | % { $_.Delete() }
Get-WmiObject Win32_ShadowCopy | Remove-WmiObject
