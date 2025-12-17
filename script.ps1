$services = Get-Service | Where-Object {
$_.Name -like "*citrix*" -or $_.DisplayName -like "**citrix*"
}
$services
