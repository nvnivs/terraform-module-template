plugin "terraform" {
  enabled = true
  preset  = "recommended"

  version = "0.2.1"
  source  = "github.com/terraform-linters/tflint-ruleset-terraform"
}
