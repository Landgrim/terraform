# this  makes  vpc.id which is aws_vpc.app1.id
resource "aws_vpc" "app1" {
  cidr_block = "10.26.0.0/16"

  tags = {
    Name = "app1"
    Owner = "Rico"
    Planet = "6mile"
    Location = "Texas"
    idea = "perfection"
  }
}