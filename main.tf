resource "aws_s3_bucket" "bucket" {
  bucket = "ce10-3-1-torwei"
  force_destroy = true
}