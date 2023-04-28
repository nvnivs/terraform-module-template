plugin "terraform" {
  enabled = true
  preset  = "recommended"

  version = "0.3.0"
  source  = "github.com/terraform-linters/tflint-ruleset-terraform"
}
