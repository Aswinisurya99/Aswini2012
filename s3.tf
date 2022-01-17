provider "aws" {
  region="us-east-1"
}
resource "aws_s3_bucket" "mys3" {
  bucket = "mynewbuck2012"
  acl    = "private"

  tags = {
    Name        = "Mynewbuck2012"
    Environment = "Dev"
  }
}
