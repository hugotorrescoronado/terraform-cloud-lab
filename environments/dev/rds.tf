module "rds" {

  source = "../../modules/rds"

  db_identifier = "terraform-cloud-lab"

  db_username = "postgres"

  db_password = "ChangeMe123!"

  security_group_id = "sg-12345678"

  private_subnet_a_id = "subnet-private-a"

  private_subnet_b_id = "subnet-private-b"
}