terraform {
  backend "s3" {
    bucket = "terraform-state-aws-academy-iuri"
    key    = "academy-lab/terraform.tfstate"
    region = "us-east-1"
  }
}