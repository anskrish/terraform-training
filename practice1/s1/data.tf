data "aws_subnet" "my" {
  id = var.subnet_id
}
data "aws_security_group" "my" {
  id = var.security_group_id
}
