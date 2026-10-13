#
# Elastic IP
#

resource "aws_eip" "nat" {

  domain = "vpc"

  tags = {
    Name = "${var.project_name}-nat-eip"
  }
}

#
# NAT Gateway
#

resource "aws_nat_gateway" "main" {

  allocation_id = aws_eip.nat.id

  subnet_id = var.public_subnet_id

  tags = {
    Name = "${var.project_name}-nat-gateway"
  }

  depends_on = [
    aws_eip.nat
  ]
}

#
# Private Route Table
#

resource "aws_route_table" "private" {

  vpc_id = var.vpc_id

  route {

    cidr_block = "0.0.0.0/0"

    nat_gateway_id = aws_nat_gateway.main.id
  }

  tags = {
    Name = "${var.project_name}-private-rt"
  }
}

#
# Route Associations
#

resource "aws_route_table_association" "private_a" {

  subnet_id = var.private_subnet_a_id

  route_table_id = aws_route_table.private.id
}

resource "aws_route_table_association" "private_b" {

  subnet_id = var.private_subnet_b_id

  route_table_id = aws_route_table.private.id
}