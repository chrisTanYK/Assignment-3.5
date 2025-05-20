variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "prefix" {
  description = "Prefix for resource names"
  type        = string
  default     = "christanyk-myapp"
}

variable "service_name" {
  description = "Name for the X-Ray service"
  type        = string
  default     = "christanyk-flask-xray-service"
}
