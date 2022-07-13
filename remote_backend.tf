terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "danpeacock-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
