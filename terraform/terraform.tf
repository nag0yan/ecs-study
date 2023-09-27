terraform {
  required_version = "~>1.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }
  backend "s3" {
    bucket = "terraform-tfstate-6834123"
    key    = "ecs-study"
    region = "us-east-1"
  }
}