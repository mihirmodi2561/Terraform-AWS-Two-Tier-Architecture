resource "aws_subnet" "pub_subnet_az1" {
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = var.pub_subnet1_cidr_az1
  availability_zone       = var.pub_subnet1_az1
  map_public_ip_on_launch = true
}

resource "aws_subnet" "pub_subnet_az2" {
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = var.pub_subnet2_cidr_az2
  availability_zone       = var.pub_subnet2_az2
  map_public_ip_on_launch = true
}


