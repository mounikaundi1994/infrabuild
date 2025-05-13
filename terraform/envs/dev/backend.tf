terraform {
  backend "s3" {
    bucket = "infrabuildstate"
    key    = "ec2/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
