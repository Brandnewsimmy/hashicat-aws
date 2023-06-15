terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorpTraining06_15"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
