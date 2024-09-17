
provider "aws" {
  #region = "your-region" # Replace with your AWS region
}

resource "aws_instance" "app_server" {
  ami           = "ami-0e86e20dae9224db8"
  instance_type = "t2.micro"

  tags = {
    Name = "Rahul EC2"
  }
}
