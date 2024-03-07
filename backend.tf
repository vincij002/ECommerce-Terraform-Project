# stores the terraform state file in S3
terraform {
  backend "s3" {
    bucket  = "gela-terraform-remote-state"
    key     = "terraform.tfstate.dev"
    region  = "us-east-1"
    profile = "terraform-user"
  }
}
