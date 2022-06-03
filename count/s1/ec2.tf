resource "aws_instance" "server" {
  count = 2 # create four similar EC2 instances

  ami           = "ami-0892d3c7ee96c0bf7"
  instance_type = "t2.micro"

  tags = {
    Name = "Server ${count.index}"
  }
}
