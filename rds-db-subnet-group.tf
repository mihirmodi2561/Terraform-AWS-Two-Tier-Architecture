resource "aws_db_subnet_group" "subnet-grp" {
  name       = var.db-subnet
  subnet_ids = [aws_subnet.pri_subnet_az1.id, aws_subnet.pri_subnet_az2.id]
}