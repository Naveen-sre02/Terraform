provider"aws" {
    region = "us-east-1"
}

resource "aws_instance" "naveen" {
  instance_type = "t2.micro"
  ami           = "ami-0360c520857e3138f"
  subnet_id     = "subnet-041d4642d32be0a69"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "naveen66-first-bucket"

  tags = {
    Name        = "naveen06_new_bucket"
  }
}
