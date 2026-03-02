module "app" {
  source       = "./modules/app"
  project_name = var.project_name
  db_password  = var.db_password
}
