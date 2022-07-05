#kms_key.tf
description = "S3 KMS Key ENCRYPT_DECRYPT"
policy_file_location = "./key-policy.json"

#s3_bucket.tf
bucket_name = "kms-bucket-101"

#server_side_encryption.tf
sse_algorithm = "aws:kms"

#kms_alias.tf
key_alias = "alias/s3-kms"