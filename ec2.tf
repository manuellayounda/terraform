

resource "aws_instance" "terraform_demo" {
    ami = var.ami
    instance_type = var.instance
    key_name = var.keypair
}

