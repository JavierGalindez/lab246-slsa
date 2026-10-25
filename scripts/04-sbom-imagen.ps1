$ErrorActionPreference="Stop"
New-Item -ItemType Directory -Force -Path reports | Out-Null
syft lab246:1.0.0 -o cyclonedx-json=reports/sbom-imagen.cdx.json
syft lab246:1.0.0 -o spdx-json=reports/sbom-imagen.spdx.json