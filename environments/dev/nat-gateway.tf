module "nat_gateway" {

  source = "../../modules/nat-gateway"

  project_name = "terraform-cloud-lab"

  vpc_id = "vpc-12345678"

  public_subnet_id = "subnet-11111111"

  private_subnet_a_id = "subnet-22222222"

  private_subnet_b_id = "subnet-33333333"
}