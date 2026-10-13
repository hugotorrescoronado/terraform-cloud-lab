variable "project_name" {

  description = "Project Name"

  type = string

  default = "terraform-cloud-lab"
}

variable "instance_id" {

  description = "EC2 Instance ID"

  type = string
}

variable "db_instance_identifier" {

  description = "RDS Identifier"

  type = string
}