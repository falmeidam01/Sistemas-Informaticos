# Muestra numeros del 1 al 10
# si es 4 saltar
# si es 8 para

for ($i = 1; $i -le 10 ; $i++){
    if ($i -eq 5){
    } continue
    if ($i -eq 8){
        break
    }
    {Write-Host $i}
}