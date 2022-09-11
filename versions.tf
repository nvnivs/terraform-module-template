terraform {
  required_providers {
    # Example of requiring the AWS provider
    aws = {
      source  = "hashicorp/aws"
      version = "4.29.0"
    }
  }

  required_version = ">= 0.13, < 2.0.0"
}
