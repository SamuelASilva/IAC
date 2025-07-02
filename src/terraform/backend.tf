terraform {
  backend "s3" {
    bucket = "terraform-state-aws-academy-samuel"
    key    = "academy-lab/terraform.tfstate"
    region = "us-east-1"
  }
}