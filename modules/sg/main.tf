resource "aws_security_group" "this" {
  name        = "Demo Security Group"
  description = "Allows TLS inbound traffic"

  ingress {
    description      = "TLS from VPC"
    from_port        = var.ingress_port_http
    to_port          = var.ingress_port_http
    protocol         = "tcp"
    cidr_blocks      = var.ingress_cidr_blocks
  }
}
