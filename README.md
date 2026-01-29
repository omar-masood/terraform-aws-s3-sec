## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.14.0, < 2.0.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.37.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 5.37.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_s3_bucket_versioning.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_versioning) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | Name of the S3 bucket | `string` | n/a | yes |
| <a name="input_enable_lifecycle_rules"></a> [enable\_lifecycle\_rules](#input\_enable\_lifecycle\_rules) | Enable lifecycle rules for noncurrent object versions | `bool` | `false` | no |
| <a name="input_enable_versioning"></a> [enable\_versioning](#input\_enable\_versioning) | Enable versioning for the S3 bucket | `bool` | `true` | no |
| <a name="input_noncurrent_version_expiration_days"></a> [noncurrent\_version\_expiration\_days](#input\_noncurrent\_version\_expiration\_days) | Number of days after which noncurrent object versions expire (if lifecycle rules enabled) | `number` | `90` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to apply to the S3 bucket | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_arn"></a> [bucket\_arn](#output\_bucket\_arn) | ARN of the S3 bucket |
| <a name="output_bucket_domain_name"></a> [bucket\_domain\_name](#output\_bucket\_domain\_name) | Domain name of the S3 bucket |
| <a name="output_bucket_id"></a> [bucket\_id](#output\_bucket\_id) | ID of the S3 bucket |
