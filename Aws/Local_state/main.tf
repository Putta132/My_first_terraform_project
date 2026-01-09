terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"  # Allows any version 6.x
    }
  }

  required_version = ">= 1.10.0" # Requires Terraform CLI 1.10 or newer
}

provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0ecb62995f68bb549"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform_Demo"
  }
} 
