variable "vpc-region" {
  description = "vpc region"
}
variable "vpc_cidr_blcok" {
  description = "vpc cidr blcok"
}

variable "vpc-name" {
  default = "Vpc cidr block"
}

#   Public subnets
variable "pub_subnet1_cidr_az1" {}
variable "pub_subnet1_az1" {}

variable "pub_subnet2_cidr_az2" {}
variable "pub_subnet2_az2" {}

#   Private subnets

variable "pri_subnet1_cidr_az1" {}
variable "pri_subnet1_az1" {}

variable "pri_subnet2_cidr_az2" {}
variable "pri_subnet2_az2" {}

variable "lb-sg-name" {
  default = "Security Group"
}

#EC2
variable "instance_type" {}
variable "ami-id" {}
variable "sg-name" {
  default = "Ec2 security group"
}

#RDS DB
variable "db-subnet" {
  default = "rds db"
}

variable "db-sg-name" {
  default = "RDS DB Security Group"
}

variable "db-username" {}

variable "db-password" {}
