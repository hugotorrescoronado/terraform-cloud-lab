variable "name_prefix" {

  description = "ASG Prefix"

  type = string
}

variable "ami_id" {

  description = "AMI ID"

  type = string
}

variable "instance_type" {

  description = "EC2 Type"

  type = string

  default = "t3.micro"
}

variable "security_group_id" {

  description = "Security Group"

  type = string
}

variable "subnet_ids" {

  description = "Subnet IDs"

  type = list(string)
}

variable "target_group_arn" {

  description = "ALB Target Group"

  type = string
}

variable "desired_capacity" {

  type = number

  default = 2
}

variable "min_size" {

  type = number

  default = 1
}

variable "max_size" {

  type = number

  default = 4
}