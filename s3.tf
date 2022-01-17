provider "aws" {
  region="us-east-1"
}
resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "Mynew2012 bucket"
    Environment = "Dev"
  }
}
