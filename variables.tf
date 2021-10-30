variable "domain_name" {
  type        = string
  description = "The domain name for the website."
  default     = "elietesolutionsit.de"
}
variable "bucket_name" {
  type        = string
  description = "The name of the bucket without the www. prefix. Normally domain_name."
  default     = "elietesolutionsit.de"
}
# variable "AWS_ACCESS_KEY_ID" {}
# variable "AWS_SECRET_ACCESS_KEY" {}
variable "aws_region" {
  default = "us-east-1"
}
