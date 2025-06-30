terraform {
  backend "s3" {
    bucket = "terraform-state-aws-academy-20251-${var.student_id}"
    key    = "academy-lab/terraform.tfstate"
    region = "us-east-1"
  }
}