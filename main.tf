provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "dev-demo" {
    ami = var.ami_id
    instance_type = var.aws_instance_type
    tags = {
      Name = "Terraform-Lock-Dev-Demo"
    }
  
}