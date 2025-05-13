provider "aws" {
  region = var.aws_region
}

module "s3" {
  source      = "../modules/s3-bucket"
  bucket_name = var.bucket_name
  tags        = var.tags
}
