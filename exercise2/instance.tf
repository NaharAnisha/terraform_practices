resource "aws_instance" "dove-instance" {
  ami = var.AMIS[var.REGION]
  instance_type = "t2.micro"
availability_zone = var.ZONE1
  key_name               = "devops"
  vpc_security_group_ids = ["sg-067f76994ee60f35d"]
  tags = {
  Name = "dove-instance"
}
}