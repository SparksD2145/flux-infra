terraform {
  required_providers {
    opnsense = {
      source  = "browningluke/opnsense"
      version = "0.6.0"
    }
    sops = {
      source  = "carlpett/sops"
      version = "1.0.0"
    }
  }
}

data "sops_file" "opnsense_secrets" {
  source_file = "secret.sops.yaml"
}

provider "opnsense" {
  uri        = data.sops_file.opnsense_secrets.data["opnsense_uri"]
  api_key    = data.sops_file.opnsense_secrets.data["opnsense_api_key"]
  api_secret = data.sops_file.opnsense_secrets.data["opnsense_api_secret"]
}
