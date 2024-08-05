resource "aws_dynamodb_table_item" "GUESTBOOK1" {
 table_name = aws_dynamodb_table.GUESTBOOK.id
 hash_key   = "Email"
 item = jsonencode({
    "Email"   = {"S" = "jane@ymail.com"},
    "Name"    = {"S" = "Jane"},
    "Country" = {"S" = "Canada"}
  })
}
resource "aws_dynamodb_table_item" "GUESTBOOK2" {
 table_name = aws_dynamodb_table.GUESTBOOK.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "david@gmail.com"},
    "Name"    = {"S" = "David"},
    "Country" = {"S" = "Ghana"}
  })
}

resource "aws_dynamodb_table_item" "GUESTBOOK3" {
 table_name = aws_dynamodb_table.GUESTBOOK.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "ayobami@gmail.com"},
    "Name"    = {"S" = "Ayobami"},
    "Country" = {"S" = "Kenya"}
  })
}


resource "aws_dynamodb_table_item" "GUESTBOOK4" {
 table_name = aws_dynamodb_table.GUESTBOOK.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "yaw@gmail.com"},
    "Name"    = {"S" = "Yaw"},
    "Country" = {"S" = "Ghana"}
  })
}


resource "aws_dynamodb_table_item" "GUESTBOOK5" {
 table_name = aws_dynamodb_table.GUESTBOOK.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "brian@gmail.com"},
    "Name"    = {"S" = "Brian"},
    "Country" = {"S" = "Tanzania"}
  })
}


resource "aws_dynamodb_table_item" "GUESTBOOK6" {
 table_name = aws_dynamodb_table.GUESTBOOK.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "jerono@gmail.com"},
    "Name"    = {"S" = "Jerono"},
    "Country" = {"S" = "Kenya"}
  })
}


resource "aws_dynamodb_table_item" "GUESTBOOK7" {
 table_name = aws_dynamodb_table.GUESTBOOK.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "naomi@gmail.com"},
    "Name"    = {"S" = "Naomi"},
    "Country" = {"S" = "Kenya"}
  })
}

resource "aws_dynamodb_table_item" "GUESTBOOK8" {
 table_name = aws_dynamodb_table.GUESTBOOK.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "michael@gmail.com"},
    "Name"    = {"S" = "michael"},
    "Country" = {"S" = "Ghana"}
  })
}

resource "aws_dynamodb_table_item" "GUESTBOOK9" {
 table_name = aws_dynamodb_table.GUESTBOOK.id
 hash_key   = "Email"
  item = jsonencode({
    "Email"   = {"S" = "reginald@gmail.com"},
    "Name"    = {"S" = "Reginald"},
    "Country" = {"S" = "Ghana"}
  })
}
