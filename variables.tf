variable "route53_domain_name" {
  description = "Domain that will be directed to the main site, e.g goodacremycology.co.uk"
  type = string
}

variable "route53_domain_redirect" {
  description = "Secondary FQDN that will redirect to the main URL, e.g. www.goodacremycology.co.uk"
  default     = null
  type        = string
}

variable "index_document" {
  description = "Domain that will be directed to the main site, e.g goodacremycology.co.uk"
  type = string
}

variable "error_document" {
  description = "Domain that will be directed to the main site, e.g goodacremycology.co.uk"
  type = string
}

#variable "create_s3_log_bucket" {
#  type = string
#  default = "true"
#}

#variable "create_s3_redirect_bucket" {
#  type = string
#  default = "false"
#}

#variable "create_s3_root_bucket" {
#  type = string
#  default = "true"
#}