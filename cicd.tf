provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "khizars_bucket" {
  bucket = "khizars-simple-s3-bucket-12345"
}