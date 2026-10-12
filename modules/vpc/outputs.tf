output "vpc_id" {

  description = "VPC ID"

  value = aws_vpc.main.id
}

output "public_subnet_a_id" {

  description = "Public Subnet A"

  value = aws_subnet.public_a.id
}

output "public_subnet_b_id" {

  description = "Public Subnet B"

  value = aws_subnet.public_b.id
}

output "private_subnet_a_id" {

  description = "Private Subnet A"

  value = aws_subnet.private_a.id
}

output "private_subnet_b_id" {

  description = "Private Subnet B"

  value = aws_subnet.private_b.id
}

output "security_group_id" {

  description = "EC2 Security Group"

  value = aws_security_group.ec2_sg.id
}