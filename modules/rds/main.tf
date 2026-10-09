resource "aws_db_instance" "postgres" {

  identifier = var.db_identifier

  engine = "postgres"

  instance_class = "db.t3.micro"

  allocated_storage = 20

  storage_encrypted = true

  backup_retention_period = 7

  deletion_protection = true

  publicly_accessible = false

  skip_final_snapshot = true

  username = var.db_username

  password = var.db_password
}