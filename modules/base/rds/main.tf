resource "aws_db_instance" "this" {
  identifier = "${var.project_name}-db"

  allocated_storage = 20
  engine            = "postgres"
  engine_version    = "15"
  instance_class    = "db.t3.micro"

  username = "admin"

  # 🔥 THIS enables AWS-managed password + Secrets Manager
  manage_master_user_password = true

  skip_final_snapshot = true

  tags = {
    Project = var.project_name
  }
}
