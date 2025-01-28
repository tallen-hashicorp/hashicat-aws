terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tallen-demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
