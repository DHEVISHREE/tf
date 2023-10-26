module "vpc" {
    source = "../resource/vpc/"
    cidr_vpc = var.cidr_vpc
    cidr_pub1 = var.cidr_pub1
    cidr_pub2 = var.cidr_pub2
    
}

module "ec2" {
    source = "../resource/ec2/"
    ami = var.ami
    type = var.type
    #subnet_id = module.vpc.subnet_id
}