✅ PASO 1 — Abrir PowerShell como Administrador

Presiona Inicio

Escribe PowerShell

Clic derecho → Ejecutar como administrador

✅ PASO 2 — Permitir instalación de módulos (si da error)

Ejecuta:

Set-ExecutionPolicy RemoteSigned -Scope CurrentUser


Si te pregunta algo, escribe:

Y


y presiona Enter.

✅ PASO 3 — Instalar el módulo CredentialManager

Ahora ejecuta:

Install-Module -Name CredentialManager -Scope CurrentUser


Si pregunta:

Untrusted repository


Escribe:

Y

✅ PASO 4 — Importar el módulo
Import-Module CredentialManager

✅ PASO 5 — Ver credenciales guardadas
Get-StoredCredential
