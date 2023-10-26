module "infra" {
    source = "../module/"
    cidr_vpc = var.cidr_vpc
    cidr_pub1 = var.cidr_pub1
    cidr_pub2 = var.cidr_pub2
    ami = var.ami
    type = var.type
    }