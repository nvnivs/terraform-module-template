# terraform-module-template

A template to create Terraform module Repositories.

## Features

* Local testing with [pre-commit-hooks]
    - Checks for merge conficts
    - Check `yaml` files syntax
    - Detects AWS credentials
    - Detects private keys
    - Fixes end of files
    - Fixes mixed line endings
    - Blocks commits to `main` branch
    - Fixes trailing whitespace
* Local testing with [pre-commit-terraform]
    - Formats code with `terraform fmt`
