plugin "aws" {
  enabled = true
  version = "0.17.0"
  source  = "github.com/terraform-linters/tflint-ruleset-aws"
}

plugin "terraform" {
  enabled = true
  preset  = "recommended"

  version = "0.1.0"
  source  = "github.com/terraform-linters/tflint-ruleset-terraform"
}
