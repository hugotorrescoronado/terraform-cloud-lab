output "nat_gateway_id" {

  value = aws_nat_gateway.main.id
}

output "elastic_ip" {

  value = aws_eip.nat.public_ip
}