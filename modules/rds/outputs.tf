output "db_instance_id" {

  value = aws_db_instance.main.id
}

output "db_endpoint" {

  value = aws_db_instance.main.endpoint
}

output "db_arn" {

  value = aws_db_instance.main.arn
}