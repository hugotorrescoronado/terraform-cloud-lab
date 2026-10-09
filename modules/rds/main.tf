resource "aws_db_instance" "postgres" {

  identifier = "terraform-demo"

  engine = "postgres"

  instance_class = "db.t3.micro"

  allocated_storage = 20

  skip_final_snapshot = true

  publicly_accessible = false
}