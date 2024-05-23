# terraform-module-template

[![latest release](https://img.shields.io/github/v/release/nvnivs/terraform-module-template?style=flat-square)](https://github.com/nvnivs/terraform-module-template/releases/latest)

A template to create Terraform module repositories.

## Features

* Commit validation with [pre-commit-hooks]
    - Checks for merge conficts
    - Check `yaml` files syntax
    - Check `json` files syntax
    - Detects AWS credentials
    - Detects private keys
    - Fixes end of files
    - Fixes mixed line endings
    - Blocks commits to `main` branch
    - Fixes trailing whitespace
* Commit validation with [pre-commit-terraform]
    - Formats code with `terraform fmt`
    - Validates code with `terraform validate`
    - Static code analysis with [tflint]
    - Static code analysis with [tfsec]
* [Devcontainer] with all dependencies pre-configured
* Generates README.md module documentation with [terraform-docs]
* Configures [renovate] for dependency management
* Actions workflow to test PRs
* Actions workflow to create Github Releases using [semantic-release]
* Testing using [terratest]

## Credits

* https://github.com/DontShaveTheYak/terraform-module-template

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13, < 2.0.0 |
| <a name="requirement_null"></a> [null](#requirement\_null) | 3.2.2 |

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

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[pre-commit-hooks]: https://pre-commit.com/
[pre-commit-terraform]: https://github.com/antonbabenko/pre-commit-terraform
[checkov]: https://github.com/bridgecrewio/checkov
[tflint]: https://github.com/terraform-linters/tflint
[tfsec]: https://github.com/aquasecurity/tfsec
[Devcontainer]: https://code.visualstudio.com/docs/devcontainers/containers
[terraform-docs]: https://github.com/terraform-docs/terraform-docs/
[terratest]: https://terratest.gruntwork.io/
[renovate]: https://github.com/renovatebot/renovate
[semantic-release]: https://github.com/semantic-release/semantic-release
