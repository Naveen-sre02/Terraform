provider "aws"{
  region = "us-east-1"
}

variable "AMI" {
  description = "this is AMI for the instance"
}

variable "instance_type" {
  description = "this is AMI_type for instance like t2.micro"
}

variable "vpc_id" {
  description = "this is VPC-ID for create ec2-instance"
}

variable "subnet_id" {
description = "this is a subnet_id to create a ec2-instance under this subnet"
}

resource "aws-instance" "my_instance" {
  ami           = "var.ami"
  instance_type = "var.instance_type"
  vpc_id        = "var.vpc_id"
  subnet_id     = "var.subnet_id"
}