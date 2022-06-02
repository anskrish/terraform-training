terraform {
  required_version = "= 0.14.3"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.74.0"
    }
  }
  backend "s3" {
    bucket = "newbucketkr"
    key = "qa/terraform/remote/terraform.tfstate"
    region = "us-west-2"
  }
}

provider "aws" {
  region = var.region
}

