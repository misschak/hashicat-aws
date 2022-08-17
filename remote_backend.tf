terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chak"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
