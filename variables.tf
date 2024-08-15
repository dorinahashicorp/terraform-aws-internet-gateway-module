variable "vpc_id" {
  description = "The ID of the VPC the Internet Gateway will be associated with."
  type        = string
}

variable "gateway_name" {
  description = "The name of the Internet Gateway"
  type        = string
  default     = "Core Gateway"
}

variable "aws_region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}