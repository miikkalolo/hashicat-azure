terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jbindas-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
