terraform {
  backend "s3" {
    bucket = "terraform-state-aws-academy-20251"
    key    = "academy-lab/terraform.tfstate"
    region = "us-east-1"
  }
}