provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "one" {
  count = var.instance-count
  ami           = "ami-0866a3c8686eaeeba"
  instance_type = var.instance-type
  tags = {
    Name = var.instance-name
  }
}
