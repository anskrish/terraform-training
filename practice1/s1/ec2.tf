resource "aws_instance" "web" {
  ami           = "ami-0892d3c7ee96c0bf7"
  instance_type = "t3.micro"
  security_groups =  [data.aws_security_group.my.id]
  subnet_id = data.aws_subnet.my.id
  tags = {
    Name = "HelloWorld"
  }
}
