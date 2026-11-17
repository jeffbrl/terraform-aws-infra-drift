terraform {
  backend "s3" {
    bucket = "konekti-tf-state"
    key    = "terraform-aws-infra-drift/terraform.tfstate"
    region = "us-east-1"
  }
}
