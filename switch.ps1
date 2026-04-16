
write-host "1.Saludar"
write-host "2.Mostrar fecha"
write-host "3.Salir"
$eleccion = Read-Host "Elige una opción: "
switch ( $eleccion ) {
        1 { write-host "Hola Mundo" }
        2 { get-date }
        3 { write-host "Adiós" }
        default { write-host "Opción no valida" }
}
