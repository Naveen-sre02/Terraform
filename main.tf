<<<<<<< HEAD
provider "aws" {
  region = "us-east-1"
}
variable "AMI" {
  description = "value"
}
variable "instance_type" {
  description = "value"
}
variable "vpc_id" {
  description = "value"
}
variable "subnet_id" {
  description = "value"
}
module "ec2_instance" {
  source = "*/module/ec2_instance"
  ami    = "var.ami"
  instance_type = "var.instance_type"
  vpc_id        = "var.vpc_id"
  subnet_id     = "subnet_id"
}
=======
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
>>>>>>> 10d145159229d1393339c53578c101cf15500775
