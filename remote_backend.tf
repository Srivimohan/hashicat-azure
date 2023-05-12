terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "hashicorp-mohans"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
