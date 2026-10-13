output "dashboard_name" {

  description = "CloudWatch Dashboard Name"

  value = aws_cloudwatch_dashboard.main.dashboard_name
}