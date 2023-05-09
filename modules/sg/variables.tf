variable "ingress_port_http"{
    type = string
    default = "80"
}
variable "ingress_cidr_blocks"{
    type = list
    default =  [ "20.20.10.0/32" ]
}
