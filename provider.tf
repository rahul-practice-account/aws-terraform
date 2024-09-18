# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

# Specify the required providers
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}