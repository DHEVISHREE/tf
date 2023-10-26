resource "aws_instance" "instance1" {
    ami = var.ami
    instance_type = var.type
   # subnet_id = var.subnet_id
}