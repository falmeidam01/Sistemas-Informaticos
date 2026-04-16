$num_secreto = 7;
$cont_intentos= 0;

do {
    $respuesta = Read-Host "Adivina el numero: "
    $cont_intentos ++;
    if ( $respuesta -lt $num_secreto ){
        Write-Host "El número es mayor"
    }
    elseif ( $respuesta -gt $num_secreto ){
        Write-Host "El número es menor"
    }
}   while ( $respuesta -ne $num_secreto )

Write-Host "Correcto Has necesitado $cont_intentos intentos"


