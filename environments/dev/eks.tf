module "eks" {

  source = "../../modules/eks"

  cluster_name = "terraform-cloud-lab"

  cluster_role_arn = "arn:aws:iam::123456789012:role/eks-cluster-role"

  node_group_role_arn = "arn:aws:iam::123456789012:role/eks-node-role"

  subnet_ids = [

    "subnet-11111111",
    "subnet-22222222"
  ]
}