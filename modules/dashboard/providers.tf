provider "aws" {
  version    = "~> 2.45.0"
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}
