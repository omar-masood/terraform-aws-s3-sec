variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "enable_versioning" {
  description = "Enable versioning for the S3 bucket"
  type        = bool
  default     = true
}

variable "enable_lifecycle_rules" {
  description = "Enable lifecycle rules for noncurrent object versions"
  type        = bool
  default     = false
}

variable "noncurrent_version_expiration_days" {
  description = "Number of days after which noncurrent object versions expire (if lifecycle rules enabled)"
  type        = number
  default     = 90
}

variable "tags" {
  description = "Tags to apply to the S3 bucket"
  type        = map(string)
  default     = {}
}
