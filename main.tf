resource "aws_vpc" "myvpc" {
  cidr_block = "10.200.0.0/16"
  tags = {
    Name = "tfcloudvpcv333333"
  }
}
