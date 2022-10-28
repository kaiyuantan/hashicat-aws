module "s3_bucket" {
  source  = "app.terraform.io/kaiyuantan-test/s3-bucket/aws"
  version = "2.8.0"
  bucket = "${var.bucketprefix}-my-s3-bucket"
  acl    = "private"
}