resource "aws_s3_bucket" "b" {
  bucket = "my-tf-massiveprince-bucket-dev"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
