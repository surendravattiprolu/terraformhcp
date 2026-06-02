

resource "aws_instance" "one" {
  ami           = "ami-0866a3c8686eaeeba"
  instance_type = "t3-micro"
  tags = {
    Name = "hcp-server"
  }
}
