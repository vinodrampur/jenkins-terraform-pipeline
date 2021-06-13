resource "aws_s3_bucket" "b" {
  bucket = "my-tf-balaraju-golla-dev"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
