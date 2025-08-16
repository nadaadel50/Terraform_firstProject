// this file is used to not store the state file in the local machine
// but in an S3 bucket with a DynamoDB table for state locking
// it is used to avoid conflicts when multiple people are working on the same project
/*
terraform {
  backend "s3" {
    bucket         = "terraform-state-sprints-2004"
    key            = "sprints/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock-table"
  }
}
*/