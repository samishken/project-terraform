resource "aws_key_pair" "terraformkeypair" {
  key_name   = "terraformkeypair"
  public_key = file(var.PATH_TO_PUBLIC_KEY)
}