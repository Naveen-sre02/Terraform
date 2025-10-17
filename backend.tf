terraform {
  backend "s3" {
    bucket = "naveen66-first-bucket"
    key    = "naveen/backend/terraform.tfstate"
    region = "us-east-1"
 }
}