resource "aws_iam_user" "lb" {
  name = "Jenny"
  
  }


  resource "aws_iam_user" "lb1" {
  name = "rose"
  
  }

  resource "aws_iam_user" "lb2" {
  name = "lisa"
  
  }


  resource "aws_iam_user" "lb3" {
  name = "jisoo"
  
  }

  resource "aws_iam_user" "lb4" {
  name = "jihio"
  
  }

resource "aws_iam_user" "lb5" {
  name = "sana"
  
  }

resource "aws_iam_user" "lb6" {
  name = "momo"
  
  }

resource "aws_iam_user" "lb7" {
  name = "dahyum"
  
  }

  resource "aws_iam_group" "Tam" {
  name = "blackpink"
}

resource "aws_iam_group" "Bill" {
  name = "twice"
}

resource "aws_iam_group_membership" "team" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.lb.name,
    aws_iam_user.lb1.name,
    aws_iam_user.lb2.name,
    aws_iam_user.lb3.name,
  ]

  group = aws_iam_group.Tam.name
}

resource "aws_iam_group_membership" "Team1" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.lb4.name,
    aws_iam_user.lb5.name,
    aws_iam_user.lb6.name,
    aws_iam_user.lb7.name,
  ]

  group = aws_iam_group.Bill.name
}

resource "aws_iam_group_membership" "Team2" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.Cedric.name,
    
    ]

  group = aws_iam_group.Tam.name
}



  


