terraform {
  backend "s3" {
    bucket = "z-arihito-hagiwara-test" 
    region = "us-east-1"
    key = "s3_import/terraform.tfstate"
    encrypt = true
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "c" {
  bucket = "z-arihito-hagiwara-test"
  acl    = "private"

  tags = {
    Env   = "Staging"
    Group = "PPG"
  }
}
