function Get-Info
{
    param($ComputerName)
    Get-WmiObject -ComputerName $ComputerName -Class Win32_BIOS
    #Write-Output ("Hello " + $name)
}

Export-ModuleMember -Function 'GetInfo'