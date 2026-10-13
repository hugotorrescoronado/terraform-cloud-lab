output "sns_topic_arn" {

  value = aws_sns_topic.alerts.arn
}

output "ec2_alarm_name" {

  value = aws_cloudwatch_metric_alarm.ec2_cpu_high.alarm_name
}

output "rds_alarm_name" {

  value = aws_cloudwatch_metric_alarm.rds_cpu_high.alarm_name
}