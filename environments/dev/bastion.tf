module "bastion" {

  source = "../../modules/bastion"

  project_name = "terraform-cloud-lab"

  vpc_id = "vpc-12345678"

  public_subnet_id = "subnet-public-a"

  admin_cidr = "0.0.0.0/0"
}