
resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.project.id
  tags = merge(var.tags, { Name = "test-igw" })
}
