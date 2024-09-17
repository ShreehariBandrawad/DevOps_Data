provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "ec2" {
  ami           = "ami-0427090fd1714168b" 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}