# Pide un número y cuenta desde 1 hasta ese número

$numero = Read-Host "Dame un número: "
$i = 1 
while ( $i -le $numero ){
    Write-host "$i"
    $i++
}