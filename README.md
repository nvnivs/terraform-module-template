# terraform-module-template

A template to create Terraform module Repositories.

## Features

* Local testing with [pre-commit-hooks]
    - Checks for merge conficts
    - Check `yaml` files syntax
    - Check `json` files syntax
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
* Generates REAMDE module documentation with [terraform-docs]
* Configures [renovate] for dependency management
* Actions workflow to test PRs
* Actions workflow to create Github Releases using [semantic-release]

## Credits

* https://github.com/DontShaveTheYak/terraform-module-template

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13, < 2.0.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 4.28.0 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | An example of a variable. | `string` | `"value"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_name"></a> [name](#output\_name) | An example of an output. |
<!-- END_TF_DOCS -->
