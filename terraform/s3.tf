resource "aws_s3_bucket" "main" {
  bucket = "my-tf-test-bucketqwerty"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
