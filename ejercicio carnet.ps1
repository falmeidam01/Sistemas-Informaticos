[int]$edad = Read-Host "Introduce tu edad: "
$carnet = Read-Host "Indica si tienes carnet (true/false): "



if ( $edad -gte 18 ) -and ( $carnet -eq "true" )){
    Write-Host "Puedes conducir"
}
else{
    Write-Host "No puedes conducir"
}

