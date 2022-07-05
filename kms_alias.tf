resource "aws_kms_alias" "kms_alias" {
  target_key_id = aws_kms_key.s3_key.key_id
  name = var.key_alias
}