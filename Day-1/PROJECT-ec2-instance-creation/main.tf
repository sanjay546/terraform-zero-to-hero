provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-096ea6a12ea24a797"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
