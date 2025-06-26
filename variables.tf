variable "ami_id" {
    description = "Ami id for EC2"
    type = string
    default = "ami-0d03cb826412c6b0f"
}

variable "aws_instance_type" {
    description = "instance type of ec2"
    default = "t2.micro"
    type = string
  
}

