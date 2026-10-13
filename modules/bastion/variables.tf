variable "project_name" {

  type = string

  default = "terraform-cloud-lab"
}

variable "vpc_id" {

  type = string
}

variable "public_subnet_id" {

  type = string
}

variable "ami_id" {

  type = string

  default = "ami-0c02fb55956c7d316"
}

variable "instance_type" {

  type = string

  default = "t3.micro"
}

variable "admin_cidr" {

  type = string

  default = "0.0.0.0/0"
}