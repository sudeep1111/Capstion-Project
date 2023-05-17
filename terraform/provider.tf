terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.66.1"
    }
  }

backend "s3" {
        bucket = "terraformtest011"
        key = "keys/terraform.tfstate"
        region = "us-east-1"
}
}


provider "aws" {
  # Configuration options
        region = "us-east-1"
}
