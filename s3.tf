provider "aws" {
  region="us-east-1"
}
resource "aws_s3_bucket" "newbucket" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "Mynewbuck2012"
    Environment = "Dev"
  }
}
