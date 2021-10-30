
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.59.0"
    }
  }
}
provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.aws_region
}

provider "aws" {
  alias      = "acm_provider"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.aws_region
}