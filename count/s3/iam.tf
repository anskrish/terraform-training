resource "aws_iam_user" "the-accounts" {
  count = 3
  name = "user-${count.index}"
}
