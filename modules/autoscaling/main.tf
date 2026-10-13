#
# Launch Template
#

resource "aws_launch_template" "main" {

  name_prefix = "${var.name_prefix}-"

  image_id = var.ami_id

  instance_type = var.instance_type

  vpc_security_group_ids = [
    var.security_group_id
  ]

  tag_specifications {

    resource_type = "instance"

    tags = {
      Name = "${var.name_prefix}-instance"
    }
  }
}

#
# Auto Scaling Group
#

resource "aws_autoscaling_group" "main" {

  name = "${var.name_prefix}-asg"

  desired_capacity = var.desired_capacity

  min_size = var.min_size

  max_size = var.max_size

  vpc_zone_identifier = var.subnet_ids

  target_group_arns = [
    var.target_group_arn
  ]

  launch_template {

    id = aws_launch_template.main.id

    version = "$Latest"
  }

  tag {

    key = "Name"

    value = "${var.name_prefix}-instance"

    propagate_at_launch = true
  }
}