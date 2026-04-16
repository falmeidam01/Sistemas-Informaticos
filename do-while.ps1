# Pide una contraseña hasta que la contraseña sea Admin



do {
     $contrasenha = Read-Host "Dame una contraseña: "
}
while  ($contrasenha -ne "Admin")

Write-host "Acceso correcto"
