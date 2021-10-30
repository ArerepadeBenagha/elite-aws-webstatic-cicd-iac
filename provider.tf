
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.59.0"
    }
  }
}
# provider "aws" {
#   access_key = var.AWS_ACCESS_KEY_ID
#   secret_key = var.AWS_SECRET_ACCESS_KEY
#   region     = var.aws_region
# }


# provider "aws" {
#   alias      = "acm_provider"
#   access_key = var.AWS_ACCESS_KEY_ID
#   secret_key = var.AWS_SECRET_ACCESS_KEY
#   region     = var.aws_region
# }
terraform {
  backend "remote" {

   organization = "EliteSolutionsIT"

    workspaces {
      name = "githubactions-aws-static-s3"
    }
  }
}