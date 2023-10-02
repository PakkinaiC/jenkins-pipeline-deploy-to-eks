terraform {
  backend "s3" {
    bucket = "primuslearning-app"
    region = "ap-southeast-1"
    key = "eks/terraform.tfstate"
  }
}