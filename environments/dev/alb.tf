module "alb" {

  source = "../../modules/alb"

  alb_name = "terraform-cloud-lab-alb"

  vpc_id = "vpc-12345678"

  security_group_id = "sg-12345678"

  subnet_ids = [

    "subnet-11111111",
    "subnet-22222222"
  ]
}