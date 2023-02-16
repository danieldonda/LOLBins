$AV = (WMIC /Node:localhost /Namespace:\\root\SecurityCenter2 Path AntiVirusProduct Get displayName /format:csv)|Out-String
$AV
