#
# EKS Cluster
#

resource "aws_eks_cluster" "main" {

  name = var.cluster_name

  role_arn = var.cluster_role_arn

  vpc_config {

    subnet_ids = var.subnet_ids
  }
}

#
# Managed Node Group
#

resource "aws_eks_node_group" "main" {

  cluster_name = aws_eks_cluster.main.name

  node_group_name = "${var.cluster_name}-nodes"

  node_role_arn = var.node_group_role_arn

  subnet_ids = var.subnet_ids

  scaling_config {

    desired_size = 2

    min_size = 1

    max_size = 3
  }

  instance_types = [
    "t3.medium"
  ]

  capacity_type = "ON_DEMAND"

  tags = {

    Name = "${var.cluster_name}-nodes"
  }

  depends_on = [
    aws_eks_cluster.main
  ]
}