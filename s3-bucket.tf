
# s3-bucket.tf

provider "aws" {
  region = "us-east-1"  # Change this to the desired AWS region
}

module "gaurav_s3_bucke1212t" {
  source = "app.terraform.io/sourabh-test/s3-bucket/aws" # Update this with the actual path to your module
  
  bucket_name = "gaurav-bucket1234312"
  tags = {
    Owner = "Gaurav"
    Environment = "Production"
  }
}
