resource "aws_ebs_volume" "example" {
  availability_zone = "us-east-1"
  size              = 40

  tags = {
    Name = "HelloWorld"
  }
}
