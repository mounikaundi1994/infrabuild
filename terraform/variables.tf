variable "region" {
  description = "AWS Region"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
}

variable "env_name" {
  description = "Environment Name (dev/uat)"
  type        = string
}
