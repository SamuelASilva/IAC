# S3 Bucket
resource "aws_s3_bucket" "main_bucket" {
  bucket = "terraform-state-aws-academy-20251-iuri-samuel-fiuza"
}

variable "student_id" {
  default = "samuel"
}