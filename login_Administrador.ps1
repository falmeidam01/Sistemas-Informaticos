# Comprobar si el usuario es administrador
$esAdmin = ([Security.Principal.WindowsPrincipal] `
    [Security.Principal.WindowsIdentity]::GetCurrent()
).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)

if ($esAdmin) {
    Write-Host "Estas ejecutando como ADMINISTRADOR ✅" -ForegroundColor Green
} else {
    Write-Host "NO estas ejecutando como administrador ❌" -ForegroundColor Red
}
