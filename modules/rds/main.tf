resource "aws_db_subnet_group" "main" {

  name = "${var.db_identifier}-subnet-group"

  subnet_ids = [
    var.private_subnet_a_id,
    var.private_subnet_b_id
  ]

  tags = {
    Name = "${var.db_identifier}-subnet-group"
  }
}

resource "aws_db_instance" "main" {

  identifier = var.db_identifier

  allocated_storage = 20

  storage_type = "gp3"

  engine = "postgres"

  engine_version = "15"

  instance_class = "db.t3.micro"

  username = var.db_username

  password = var.db_password

  multi_az = true

  publicly_accessible = false

  storage_encrypted = true

  skip_final_snapshot = true

  db_subnet_group_name = aws_db_subnet_group.main.name

  vpc_security_group_ids = [
    var.security_group_id
  ]

  tags = {
    Name = var.db_identifier
  }
}