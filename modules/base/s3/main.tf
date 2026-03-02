resource "aws_s3_bucket" "this" {
  bucket = "${var.project_name}-bucket"

  tags = {
    Project = var.project_name
  }
}
