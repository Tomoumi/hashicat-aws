terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Tomoumi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
