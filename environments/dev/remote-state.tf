module "terraform_state" {

  source = "../../modules/s3-state"

  bucket_name = "terraform-cloud-lab-state"
}

module "terraform_locks" {

  source = "../../modules/dynamodb-lock"

  table_name = "terraform-state-locks"
}