$ErrorActionPreference="Stop"
New-Item -ItemType Directory -Force -Path reports | Out-Null
syft dir:. -o cyclonedx-json=reports/sbom-codigo.cdx.json
syft dir:. -o spdx-json=reports/sbom-codigo.spdx.json