terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "SampleS3" {
  bucket        = "example-s3-bucket-7993854229" # All lowercase and valid format
  force_destroy = true

}
