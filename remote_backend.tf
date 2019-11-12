terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rocky"
    workspaces {
      name = "rolsen-hashicat"
    }
  }
}