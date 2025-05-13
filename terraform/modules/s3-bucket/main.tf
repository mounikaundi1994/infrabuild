resource "aws_s3_bucket" "statebucket" {
  bucket = var.bucket_name
  tags = var.tags
}
