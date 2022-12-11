resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.name
}

resource "aws_s3_bucket_acl" "acl_bucket" {
  bucket = aws_s3_bucket.s3_bucket.id
  acl    = var.acl
  versioning {
    enabled = var.versioning
  }
}