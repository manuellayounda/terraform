variable "region"{
    type = string
    default = "us-west-1" 
}

variable "ami"{
    type = string
    default ="ami-006dcf34c09e50022"
}

variable "instance"{
    type = string
    default = "t2.micro"
}

variable "keypair"{
    type = string
    default = "key1"
}

