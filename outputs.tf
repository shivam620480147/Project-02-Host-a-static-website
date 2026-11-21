
output "bucket_name" {
  description = "Name of the S3 website bucket"
  value       = aws_s3_bucket.website.bucket
}

output "website_url" {
  description = "Public URL of the static website"
  value       = "http://${aws_s3_bucket_website_configuration.website.website_endpoint}"
}
