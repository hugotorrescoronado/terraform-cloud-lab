resource "aws_cloudwatch_dashboard" "main" {

  dashboard_name = var.dashboard_name

  dashboard_body = jsonencode({

    widgets = [

      {
        type = "metric"

        x = 0
        y = 0

        width  = 12
        height = 6

        properties = {

          metrics = [

            [
              "AWS/EC2",
              "CPUUtilization",
              "InstanceId",
              var.instance_id
            ]
          ]

          period = 300

          stat = "Average"

          region = var.aws_region

          title = "EC2 CPU Utilization"
        }
      },

      {
        type = "metric"

        x = 12
        y = 0

        width  = 12
        height = 6

        properties = {

          metrics = [

            [
              "AWS/RDS",
              "CPUUtilization",
              "DBInstanceIdentifier",
              var.db_instance_identifier
            ]
          ]

          period = 300

          stat = "Average"

          region = var.aws_region

          title = "RDS CPU Utilization"
        }
      }
    ]
  })
}