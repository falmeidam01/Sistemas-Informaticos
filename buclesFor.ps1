## Muestra los numeros del 1 al 10, después muestra solo los pares
for (($i = 1); ($i -lt 11); ($i++)){
    Write-Host $i
}
for (($i = 1); ($i -lt 11); ($i++)){
    if ($i %2 -eq 0)
    {
        Write-Host $i
    }
}
