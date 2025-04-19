terraform {
  backend "s3" {
    bucket         = "backendbucketforjenkins"
    region         = "ap-south-1"
    key            = "db_key"
    dynamodb_table = "DB_Table"
    encrypt        = true
  }
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}
