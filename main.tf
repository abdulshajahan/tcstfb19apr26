resource "aws_vpc" "myvpc" {
  cidr_block = "10.111.0.0/16"
  tags = {
    Name = "tfcloudvpc"
  }
}