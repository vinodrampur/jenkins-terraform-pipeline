resource "aws_s3_bucket" "vins2344" {
  bucket = "vins-jacg"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
