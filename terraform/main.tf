provider "aws" {
  region = "us-east-1"
}

module "s3" {
  source = "../module/s3"
  name = "aula_s3_module"
}