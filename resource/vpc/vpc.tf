resource "aws_vpc" "main" {
  cidr_block = var.cidr_vpc
}

resource "aws_subnet" "subnet_public1"{
    cidr_block = var.cidr_pub1
    vpc_id = aws_vpc.main.id
}

resource "aws_subnet" "subnet_public2"{
    cidr_block = var.cidr_pub2
    vpc_id = aws_vpc.main.id
}