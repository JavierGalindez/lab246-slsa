$ErrorActionPreference="Stop"
powershell -ExecutionPolicy Bypass -File .\scripts\01-generar-sbom.ps1
powershell -ExecutionPolicy Bypass -File .\scripts\03-construir-imagen.ps1
powershell -ExecutionPolicy Bypass -File .\scripts\04-sbom-imagen.ps1
powershell -ExecutionPolicy Bypass -File .\scripts\02-escanear-sbom.ps1
