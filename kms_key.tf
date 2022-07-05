resource "aws_kms_key" "s3_key" {
    description = var.description
    policy = file(var.policy_file_location)
}