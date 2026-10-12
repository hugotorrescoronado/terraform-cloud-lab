variable "dashboard_name" {

  description = "CloudWatch Dashboard Name"

  type = string

  default = "terraform-cloud-lab-dashboard"
}

variable "instance_id" {

  description = "EC2 Instance ID"

  type = string
}

variable "db_instance_identifier" {

  description = "RDS Instance Identifier"

  type = string
}

variable "aws_region" {

  description = "AWS Region"

  type = string

  default = "us-east-1"
}