terraform {
  backend "s3" {
    bucket       = "terragrunt-to-terralith-tfstate-2025-11-03-2001"
    key          = "dev/tofu.tfstate"
    region       = "eu-south-1"
    encrypt      = true
    use_lockfile = true
  }
}