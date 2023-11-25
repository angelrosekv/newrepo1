resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-asfdsfdsfdsdfds"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}