variable "vpc_cidr" {
default = "30.0.0.0/16"
}
variable "pub_cidr" {
default = "30.0.1.0/24"
}

variable "prv_cidr" {
default = "30.0.2.0/24"
}

variable "tag" {
default = "Main"
}