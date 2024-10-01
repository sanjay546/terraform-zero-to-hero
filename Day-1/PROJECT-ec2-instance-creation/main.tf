provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-07ee04759daf109de"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}
