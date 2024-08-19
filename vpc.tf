
data "aws_availability_zones" "available" {}

resource "aws_vpc" "project" {
  cidr_block = var.vpc_cidr
  tags = merge(var.tags, { Name = "test-vpc" })
}
