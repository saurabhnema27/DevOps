/*
# the below code the provider code here we have wrote the AWS as a provider which will configure the provider for API's call
# here we have provided the assume role configuration this is the safest way to connedt with your provider through Terraform for API's call
*/
provider "aws" {
  region = var.region

  assume_role {
    role_arn = var.role_arn
    external_id = var.external_id
  }
}