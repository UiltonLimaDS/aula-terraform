terraform {
  required_version = ">= 1.6.0"
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4.0"
    }
  }
}

provider "cloudflare" {}

resource "cloudflare_pages_project" "site" {
  account_id        = var.account_id
  name              = var.nome_projeto
  production_branch = "main"
}