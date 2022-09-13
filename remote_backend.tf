terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cnTest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
