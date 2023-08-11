terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.12.0"
    }
  }
  backend "s3" {
        bucket = "user-remoted-state"
        key    =  "user"
        region = "us-east-1"
        dynamodb_table = "user-locked"
      }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}