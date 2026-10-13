module "autoscaling" {

  source = "../../modules/autoscaling"

  name_prefix = "terraform-cloud-lab"

  ami_id = "ami-0c02fb55956c7d316"

  instance_type = "t3.micro"

  security_group_id = "sg-12345678"

  subnet_ids = [
    "subnet-11111111",
    "subnet-22222222"
  ]

  target_group_arn = "arn:aws:elasticloadbalancing:us-east-1:123456789012:targetgroup/example/abcd1234"

  desired_capacity = 2

  min_size = 1

  max_size = 4
}