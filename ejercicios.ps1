[int]$numero = Read-Host "Introduce un número: "

if ( $numero -eq 0 ){
    Write-Host "El número es 0"
}

elseif ( $numero -lt 0 ){
    Write-Host "El número es menor a 0"
}
elseif ( $numero -gt 0 ){
    Write-Host "El número es mayor a 0"
}

