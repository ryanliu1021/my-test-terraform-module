# This tf module creates a VPC
resource "aws_vpc" "tf_ptr_vpc" {
  cidr_block       = "10.0.0.0/16"

  tags = {
    Name = "created by a tf module from github"
  }
}