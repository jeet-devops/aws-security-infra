resource "aws_iam_user" "developers" {

  for_each = toset(var.dev-users)

  name = each.value

}