
terraform {
  #required_version = "~> 0.12"
  required_version = "~> 1.0"
}

provider "aws" {
  region  = var.region
  version = "~> 2.59"
}

provider "local" {
  version = "~> 1.4"
}

