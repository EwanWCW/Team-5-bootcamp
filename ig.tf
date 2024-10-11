resource "aws_internet_gateway" "gw1" {
  vpc_id = aws_vpc.natwest-vpc-t5.id
  tags = {
    Name = "IG-Natwest"
  }
}
