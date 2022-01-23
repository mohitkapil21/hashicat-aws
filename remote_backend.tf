terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mohit_space"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
