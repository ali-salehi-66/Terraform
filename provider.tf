terraform {
  #backend "s3" {
  # bucket = "terraformali"
  #key    = "build/newproject/terraform.tfstate"
  #region = "eu-north-1"
  #}

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
}
