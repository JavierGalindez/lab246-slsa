param([string]$ImageDigest)
$ErrorActionPreference="Stop"
cosign verify-attestation --type cyclonedx $ImageDigest `
  --certificate-identity-regexp '.*' `
  --certificate-oidc-issuer-regexp '.*'
