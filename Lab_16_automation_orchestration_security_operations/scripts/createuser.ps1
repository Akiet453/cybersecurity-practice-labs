# Reference recreation of ACI Learning Lab 16's interactive AD script.
# Run from an authorized PowerShell session with the ActiveDirectory module.
# Restricted to the isolated aciplab.com training domain.
Import-Module ActiveDirectory
New-ADUser `
    -Name (Read-Host "Enter Name") `
    -GivenName (Read-Host "Enter Given Name") `
    -Surname (Read-Host "Enter Surname") `
    -SamAccountName (Read-Host "Enter SamAccountName") `
    -UserPrincipalName (Read-Host "Enter UPN") `
    -Path "OU=Marketing,DC=aciplab,DC=com" `
    -AccountPassword (Read-Host -AsSecureString "Enter Secure Password") `
    -ChangePasswordAtLogon $true `
    -Enabled $true
