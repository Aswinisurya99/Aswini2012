provider "aws" {
  region="us-east-1"
}
resource "aws_s3_bucket" "Mynewbuck2012" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "Mynewbuck2012"
    Environment = "Dev"
  }
}
