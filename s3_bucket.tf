resource "aws_s3_bucket" "kms_bucket" {
  bucket = var.bucket_name
}
