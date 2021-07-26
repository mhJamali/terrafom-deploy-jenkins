terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "ap-southeast-1"
  access_key = "AKIA4F5RO7QSDXJONPWZ"
  secret_key = "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"
}
