resource "aws_eip" "lb" {
  vpc      = true
  tags = {
    Name = "elastic ip for "
  }
}