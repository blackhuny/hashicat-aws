module "s3-bucket" {
  source  = "app.terraform.io/cnTest/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "this-is-only-a-test-bucket-delete-me-123"
}