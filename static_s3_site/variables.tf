variable "route53_domain_name" {
  type = string
  default = "goodacremycology.co.uk"
}

variable "route53_domain_redirect" {
  description = "Secondary FQDN that will redirect to the main URL, e.g. www.goodacremycology.co.uk"
  default     = null
  type        = string
}

variable "create_s3_log_bucket" {
  type = string
  default = "true"
}

variable "create_s3_redirect_bucket" {
  type = string
  default = "true"
}

variable "create_s3_root_bucket" {
  type = string
  default = "true"
}