terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "81s-remote-state-microservices"
    key    = "roboshop-manual"
    region = "us-east-1"
    dynamodb_table = "81s-locking-microservices"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}