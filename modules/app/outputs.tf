output "bucket_name" {
  value = module.s3.bucket_name
}

output "db_endpoint" {
  value = module.rds.db_endpoint
}
