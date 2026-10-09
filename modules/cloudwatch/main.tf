resource "aws_cloudwatch_log_group" "application" {

  name = "/terraform/demo"

  retention_in_days = 7
}