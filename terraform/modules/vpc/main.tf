resource "aws_vpc" "vpc" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_subnet" "private" {
  count             = 2
  vpc_id            = aws_vpc.vpc.id
  cidr_block        = cidrsubnet("10.0.0.0/16", 8, count.index)
  availability_zone = element(["us-east-1a", "us-east-1b"], count.index)
}

output "private_subnets" {
  value = aws_subnet.private[*].id
}
