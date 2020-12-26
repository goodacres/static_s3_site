output "website_cdn_root_id" {
  description = "Main CloudFront Distribution ID"
  value       = aws_cloudfront_distribution.website_cdn_root.id
}

output "root_s3_site_bucket" {
  description = "root_s3_bucket_name"
  value       = aws_s3_bucket.website_root.id
}