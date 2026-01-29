bucket_name                        = "omar-terraform-s3-secure-20260129"
enable_versioning                  = true
enable_lifecycle_rules             = false
noncurrent_version_expiration_days = 90
tags = {
  Environment = "dev"
  Owner       = "Omar"
}

