module "s3_bucket" {
  source  = "app.terraform.io/kaiyuantan-test/s3-bucket/aws"
  version = "2.8.0"
  bucket = "kaiyuantan-test-hashi-cat-my-s3-bucket"
  acl    = "private"
}