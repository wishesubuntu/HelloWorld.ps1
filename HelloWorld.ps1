# Written by Daniel Kill
# Modified: 2020-02-07 by Daniel Kill
Clear-Host

Write-Output "Hello World"
$secPassword = Read-Host -Prompt "What is your password" -AsSecureString
Write-Output "Password recorded to variable `$secPassword"
Write-Output "`$secPassword = `"$secPassword`""
