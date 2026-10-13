module "cloudwatch_alarms" {

  source = "../../modules/cloudwatch-alarms"

  project_name = "terraform-cloud-lab"

  instance_id = "i-1234567890abcdef0"

  db_instance_identifier = "terraform-demo"
}