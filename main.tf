resource "aws_iam_group" "anblg" {
  name = "ansiblegroup"

}

resource "aws_iam_user" "lb" {
  name = "ansible"
}