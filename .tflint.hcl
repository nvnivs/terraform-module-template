plugin "terraform" {
  enabled = true
  preset  = "recommended"

  version = "0.14.0"
  source  = "github.com/terraform-linters/tflint-ruleset-terraform"
}
