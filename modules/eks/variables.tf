variable "cluster_name" {

  description = "EKS Cluster Name"

  type = string
}

variable "cluster_role_arn" {

  description = "IAM Role ARN for EKS Cluster"

  type = string
}

variable "node_group_role_arn" {

  description = "IAM Role ARN for Node Group"

  type = string
}

variable "subnet_ids" {

  description = "Subnet IDs"

  type = list(string)
}