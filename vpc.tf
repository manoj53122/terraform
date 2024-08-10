resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr
  tags = {
    Name = "VPC: test-us-east-1"
  }
}