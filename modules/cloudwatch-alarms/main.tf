#
# SNS Topic
#

resource "aws_sns_topic" "alerts" {

  name = "${var.project_name}-alerts"
}

#
# EC2 CPU Alarm
#

resource "aws_cloudwatch_metric_alarm" "ec2_cpu_high" {

  alarm_name = "${var.project_name}-ec2-cpu-high"

  comparison_operator = "GreaterThanThreshold"

  evaluation_periods = 2

  metric_name = "CPUUtilization"

  namespace = "AWS/EC2"

  period = 300

  statistic = "Average"

  threshold = 80

  alarm_description = "EC2 CPU utilization exceeds 80%"

  dimensions = {

    InstanceId = var.instance_id
  }

  alarm_actions = [
    aws_sns_topic.alerts.arn
  ]
}

#
# RDS CPU Alarm
#

resource "aws_cloudwatch_metric_alarm" "rds_cpu_high" {

  alarm_name = "${var.project_name}-rds-cpu-high"

  comparison_operator = "GreaterThanThreshold"

  evaluation_periods = 2

  metric_name = "CPUUtilization"

  namespace = "AWS/RDS"

  period = 300

  statistic = "Average"

  threshold = 80

  alarm_description = "RDS CPU utilization exceeds 80%"

  dimensions = {

    DBInstanceIdentifier = var.db_instance_identifier
  }

  alarm_actions = [
    aws_sns_topic.alerts.arn
  ]
}