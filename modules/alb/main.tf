#
# Application Load Balancer
#

resource "aws_lb" "main" {

  name = var.alb_name

  internal = false

  load_balancer_type = "application"

  security_groups = [
    var.security_group_id
  ]

  subnets = var.subnet_ids

  tags = {
    Name = var.alb_name
  }
}

#
# Target Group
#

resource "aws_lb_target_group" "main" {

  name = "${var.alb_name}-tg"

  port = 80

  protocol = "HTTP"

  target_type = "instance"

  vpc_id = var.vpc_id

  health_check {

    enabled = true

    path = "/"

    protocol = "HTTP"

    matcher = "200"
  }
}

#
# Listener
#

resource "aws_lb_listener" "http" {

  load_balancer_arn = aws_lb.main.arn

  port = 80

  protocol = "HTTP"

  default_action {

    type = "forward"

    target_group_arn = aws_lb_target_group.main.arn
  }
}