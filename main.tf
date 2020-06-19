terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "CodingVoodoo"

    workspaces {
      name = "template"
    }
  }
}

provider "aws" {
  region = var.region
}

resource "aws_instance" "template" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}