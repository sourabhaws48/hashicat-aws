terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sourabh-test"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
