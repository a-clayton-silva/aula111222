terraform {
  backend "s3" {
    bucket = "my-tf-test-bucket-tfstate"
    key    = "terraform/state1112"
    region = "us-east-1"
  }
}