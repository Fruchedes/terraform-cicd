resource "aws_s3_bucket" "zomato-app1" {
  bucket = var.bucket_name

  versioning {
    enabled = true
  }

  acl = var.acl
}
