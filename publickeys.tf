resource "aws_key_pair" "Team5-KP" {
  key_name   = "Team5-key-pair"
  public_key = var.publickey
}
