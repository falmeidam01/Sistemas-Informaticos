## Crea un array con 5 nombres y muéstralos uno a uno
$nombres = @("Ana", "Luis", "Pedro", "Juan", "Felix")

foreach ($nombre in $nombres){
    Write-Host $nombre
} 