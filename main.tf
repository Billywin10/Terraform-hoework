resource "aws_iam_user" "Cedric" {
  name = "miyeon"
}

resource "aws_iam_user" "Tise" {
  name = "mina"

}

resource "aws_iam_group_membership" "Team3" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.Tise.name,
    
    ]

  group = aws_iam_group.Bill.name
}



 