provider "aws" {
  region                   = "us-east-1"
}

resource "aws_instance" "my-us-east-1-instance" {
  ami           = "ami-066784287e358dad1"
  instance_type = "t2.nano"
  availability_zone = "us-east-1a"

  tags = {
    Name = "Rahul east-1 ec1 with zone"
  }
}