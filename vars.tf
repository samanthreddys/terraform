variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "us-east-2"
}

variable "AMIS" {
    type = "map"
    default={
        "us-east-2" = "ami-0e84e211558a022c0"
    }
}

variable "PATH_TO_PRIVATE_KEY"{
    default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY"{
    default = "mykey.pub"
}
variable "INSTANCE_USERNAME"{
    default = "ubuntu"
}