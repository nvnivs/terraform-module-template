terraform {
  backend "s3" {}
  required_version = ">= 0.12.31, < 2.0.0"
  required_providers {
    # Example of requiring the AWS provider
    aws = {
      source  = "hashicorp/aws"
      version = "4.27.0"
    }
  }
}
