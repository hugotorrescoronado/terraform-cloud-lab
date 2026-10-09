output "cluster_id" {
  description = "EKS Cluster ID"

  value = aws_eks_cluster.main.id
}
output "cluster_name" {
  description = "EKS Cluster Name"

  value = aws_eks_cluster.main.name
}
output "cluster_endpoint" {
  description = "EKS API Endpoint"

  value = aws_eks_cluster.main.endpoint
}
output "cluster_version" {
  description = "Kubernetes Version"

  value = aws_eks_cluster.main.version
}
output "cluster_security_group_id" {
  description = "Cluster Security Group"

  value = aws_eks_cluster.main.vpc_config[0].cluster_security_group_id
}