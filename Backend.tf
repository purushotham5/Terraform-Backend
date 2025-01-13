terraform {
  backend "s3" {
    bucket = "example-s3-bucket-7993854229" # All lowercase and valid format
    key    = "SampleS3/terraform.tfstate"
    region = "us-east-1"
  }
}
