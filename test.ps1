cls
Get-ADComputer -Filter {OperatingSystem -Like "Windows Server*"} -Property * -Server "nameofdc" | Select-Object Name,OperatingSystem,OperatingSystemServicePack | Export-Csv -path ".\test2.csv"