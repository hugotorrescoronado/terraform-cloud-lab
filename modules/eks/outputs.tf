output "cluster_id" {

  description = "Cluster ID"

  value = aws_eks_cluster.main.id
}

output "cluster_name" {

  description = "Cluster Name"

  value = aws_eks_cluster.main.name
}

output "cluster_endpoint" {

  description = "Cluster Endpoint"

  value = aws_eks_cluster.main.endpoint
}

output "node_group_name" {

  description = "Node Group Name"

  value = aws_eks_node_group.main.node_group_name
}