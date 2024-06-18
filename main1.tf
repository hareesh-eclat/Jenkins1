# main.tf

provider "aws" {
  region = "us-east-1"  # Specify the AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0e001c9271cf7f3b9"  # Amazon Linux 2 AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "MyfirstServer"
  }
}
