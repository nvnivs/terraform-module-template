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
    - Validates code with `terraform validate`
    - Static code analysis with [checkov]
    - Static code analysis with [TFLint]
    - Static code analysis with [tfsec]


## Credits

* https://github.com/DontShaveTheYak/terraform-module-template
