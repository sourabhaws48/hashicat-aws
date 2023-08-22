
# s3-bucket.tf
module "s3-bucket" {
  source  = "app.terraform.io/sourabh-test/s3-bucket/aws"
  version = "2.8.0"
  
}

