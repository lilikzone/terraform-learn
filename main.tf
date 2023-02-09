provider "aws" {
  region = var.region
}

# module "s3-webapp" {
#   source  = "app.terraform.io/hashicorp-learn/s3-webapp/aws"
#   name    = var.name
#   region  = var.region
#   prefix  = var.prefix
#   version = "1.0.0"
# }
module "s3-webapp" {
  source  = "PrajjawalBanati/s3-webapp/aws"
  version = "1.0.0"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  # insert required variables here
}
