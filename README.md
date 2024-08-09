# Powershell Profiles

To set this up on a new (Windows) machine:
```
PS > Set-Location $env:USERPROFILE\Documents
PS > Remove-Item -Recurse WindowsPowerShell\
PS > git clone git@github.com:jaf7C7/WindowsPowerShell
```

On Linux:
```
$ git clone git@github.com:jaf7C7/WindowsPowerShell
$ mkdir ~/.config/powershell
$ ln -s "$PWD/WindowsPowerShell/LINUX__Microsoft.PowerShell_profile.ps1" ~/.config/powershell/Microsoft.PowerShell_profile.ps1
```
