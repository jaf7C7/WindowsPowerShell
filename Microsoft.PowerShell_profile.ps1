# This script is only for powershell on linux.

# Set foreground color
Write-Host "`u{001b}]10;#ffffff`u{0007}"

# Set background color
Write-Host "`u{001b}]11;#0000af`u{0007}"

# Set terminal title
Write-Host "`u{001b}]0;Microsoft Powershell`u{0007}"
