variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "myhaannwebsite.com"
}

variable "acl" {
  description = "The ACL (Access Control List) for the S3 bucket"
  type        = string
  default     = "public-read"
}
