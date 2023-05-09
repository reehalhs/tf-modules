variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_id" {
  type    = string
  default = "ami-0127b2e6f3b9b94d5"
}

variable "subnet_id" {
  type    = string
  default = "subnet-02cdfc344a0cf6c52"
}
