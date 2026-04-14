resource "aws_instance" "webvm" {
    ami = "ami-0ea87431b78a82070"
    instance_type = "t3.micro"
    subnet_id = var.subnet_id
}

variable "subnet_id" {}