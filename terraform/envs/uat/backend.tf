terraform {
  backend "s3" {
    bucket = "my-terraform-states"
    key    = "ec2/uat/terraform.tfstate"
    region = "us-east-1"
  }
}
