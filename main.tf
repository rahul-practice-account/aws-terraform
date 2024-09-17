# Configure the AWS provider
provider "aws" {
  region = "us-east-1"
}

# Create a new EC2 instance
resource "aws_instance" "my-ec2-instance" {
  ami           = "ami-0e86e20dae9224db8" 
  instance_type = "t2.nano"
  availability_zone = "us-east-1a"

  # Add tags to the instance
  tags = {
    Name = "My EC2 Instance"
  }
}