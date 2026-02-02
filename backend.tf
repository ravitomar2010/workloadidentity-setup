# terraform {
#   backend "gcs" {
#     bucket = "my-company-tfstate-bucket"
#     prefix = "workload/production" # Path: gs://bucket/repo-b/production/default.tfstate
#   }
# }