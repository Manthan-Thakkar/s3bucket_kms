resource "aws_s3_bucket_server_side_encryption_configuration" "server_encryption" {
  bucket = aws_s3_bucket.kms_bucket.id

    rule {
      apply_server_side_encryption_by_default {
        kms_master_key_id = aws_kms_key.s3_key.arn
        sse_algorithm = var.sse_algorithm
      }
    }
}