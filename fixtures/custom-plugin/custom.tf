provider "custom" {
  version = ">= 999.999.999"
}

resource "tls_private_key" "example" {
  provider    = custom
  algorithm   = "ECDSA"
  ecdsa_curve = "P384"
}
