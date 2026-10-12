module "cloudwatch_dashboard" {

  source = "../../modules/cloudwatch-dashboard"

  dashboard_name = "terraform-cloud-lab-dashboard"

  instance_id = "i-1234567890abcdef0"

  db_instance_identifier = "terraform-demo"
}