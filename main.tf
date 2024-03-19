resource "aws_s3_bucket" "example" {
  bucket = "058264303862-my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}