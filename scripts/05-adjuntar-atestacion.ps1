param([string]$ImageDigest)
$ErrorActionPreference="Stop"
cosign attest --yes --predicate reports/sbom-imagen.cdx.json --type cyclonedx $ImageDigest
