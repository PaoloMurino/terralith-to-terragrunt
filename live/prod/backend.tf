terraform {
  backend "s3" {
    bucket       = "terragrunt-to-terralith-tfstate-2025-09-24-2359"
    key          = "prod/tofu.tfstate"
    region       = "eu-south-1"
    encrypt      = true
    use_lockfile = true
  }
}