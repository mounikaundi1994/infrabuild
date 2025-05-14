provider "aws" {
  region     = "us-east-1" # change as needed

}

resource "aws_s3_bucket" "ststbuk" {

  acl    = "private"
  bucket = var.bucket_name
  tags   = var.tags
}
