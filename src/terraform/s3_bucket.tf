# S3 Bucket
resource "aws_s3_bucket" "main_bucket" {
  bucket = "bucket-samuel"
}

variable "student_id" {
  default = "samuel"
}