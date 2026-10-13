variable "alb_name" {

  description = "ALB Name"

  type = string
}

variable "vpc_id" {

  description = "VPC ID"

  type = string
}

variable "subnet_ids" {

  description = "Subnet IDs"

  type = list(string)
}

variable "security_group_id" {

  description = "ALB Security Group"

  type = string
}