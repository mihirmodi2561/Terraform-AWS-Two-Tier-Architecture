vpc-region     = "us-east-1"
vpc_cidr_blcok = "10.0.0.0/16"

pub_subnet1_az1      = "us-east-1a"
pub_subnet1_cidr_az1 = "10.0.0.0/24"

pub_subnet2_az2      = "us-east-1b"
pub_subnet2_cidr_az2 = "10.0.1.0/24"


#   Private subnets

pri_subnet1_cidr_az1 = "10.0.2.0/24"
pri_subnet1_az1      = "us-east-1a"

pri_subnet2_cidr_az2 = "10.0.3.0/24"
pri_subnet2_az2      = "us-east-1b"

#EC2

instance_type = "t2.micro"
ami-id        = "ami-0c7217cdde317cfec"

#RDS
db-username = "mihir"
db-password = "mihir2561"

