# To allow powershell to read this profile, run the following in an powershell administrator console:
# Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned

# Make Ctrl-Backspace delete the previous word in VSCode terminal.
Set-PSReadLineKeyHandler -Chord 'Ctrl+w' -Function BackwardKillWord

# Add git-bash to $PATH for current shell.
$env:Path += ";$((Get-Command git).Source.Replace("cmd\git.exe", "bin"))"
