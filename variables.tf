variable "gcp_region" {
  default     = "europe-west3"
  type        = string
  description = "GCP region"
}

variable "gcp_project" {
  type        = string
  default     = "cc-s2s-vpn-test"
  description = "GCP project name"
}

variable "aws_region" {
  default     = "eu-central-1"
  type        = string
  description = "AWS region"
}