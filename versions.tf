terraform {
  required_providers {
    # Example of requiring a provider
    null = {
      source  = "hashicorp/null"
      version = "3.2.3"
    }
  }

  required_version = ">= 0.13, < 2.0.0"
}
