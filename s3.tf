resource "aws_s3_bucket" "b" {
  bucket = "my-tf-balaraju-dev"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
