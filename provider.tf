terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.10.0"
    }
  }

    backend "s3" {
      bucket = "users-remoted-state"
      key    =  "timing"
      region = "us-east-1"
      dynamodb_table = "users-locked"
    }


}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}