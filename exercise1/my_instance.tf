provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "intro" {
  ami                    = "ami-079b5e5b3971bd10d"
  instance_type          = "t2.micro"
  availability_zone      = "ap-south-1a"
  key_name               = "devops"
  vpc_security_group_ids = ["sg-067f76994ee60f35d"]
  tags = {
    Name = "doce-instance"

  }
}