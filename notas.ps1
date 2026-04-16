$nota = Read-host "Introduce una nota: "
switch ( $nota ) {
    {$_ -lt 5} { Write-host "Suspenso"}
    {$_ -ge 5 -and $_ -lt 7} { Write-host "Aprobado"}
    {$_ -ge 7 -and $_ -lt 9} { Write-host "Notable"}
    {$_ -ge 9} { Write-host "Sobresaliente"}
    default { Write-host "Nota no válida"}
}