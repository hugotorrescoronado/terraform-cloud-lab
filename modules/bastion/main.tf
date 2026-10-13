#
# Bastion Security Group
#

resource "aws_security_group" "bastion" {

  name = "${var.project_name}-bastion-sg"

  description = "Bastion Host Security Group"

  vpc_id = var.vpc_id

  ingress {

    description = "SSH"

    from_port = 22
    to_port   = 22

    protocol = "tcp"

    cidr_blocks = [
      var.admin_cidr
    ]
  }

  egress {

    from_port = 0
    to_port   = 0

    protocol = "-1"

    cidr_blocks = [
      "0.0.0.0/0"
    ]
  }

  tags = {
    Name = "${var.project_name}-bastion-sg"
  }
}

#
# Bastion EC2
#

resource "aws_instance" "bastion" {

  ami = var.ami_id

  instance_type = var.instance_type

  subnet_id = var.public_subnet_id

  vpc_security_group_ids = [
    aws_security_group.bastion.id
  ]

  associate_public_ip_address = true

  tags = {
    Name = "${var.project_name}-bastion"
  }
}