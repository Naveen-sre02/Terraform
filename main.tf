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