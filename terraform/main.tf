provider "aws" {
  region = var.region
}

resource "aws_instance" "ec2_example" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "${var.env_name}-ec2"
  }
}
