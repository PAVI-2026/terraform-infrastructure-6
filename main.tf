provider "aws" {
  region = "ap-south-1" # Mumbai region
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "my-version-controlled-tf-bucket-12345"
}
