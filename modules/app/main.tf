module "s3" {
  source       = "../base/s3"
  project_name = var.project_name
}

module "rds" {
  source       = "../base/rds"
  project_name = var.project_name
}
