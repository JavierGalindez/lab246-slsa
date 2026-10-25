$ErrorActionPreference="Stop"
grype sbom:reports/sbom-imagen.cdx.json -o json --file reports/grype-resultados.json
