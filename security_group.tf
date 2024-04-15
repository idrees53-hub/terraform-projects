resource "aws_security_group" "allow_rules-tg" {
  name        = "allow_rules-tg"
  description = "Created this security group by terraform tool"

  tags = {
    Name = "my-tf-sg"
  }

  dynamic "ingress" {
    for_each = [22, 443, 3306, 27017]
    iterator = port
    content {
      description = "TLS FROM VPC"
      from_port   = port.value
      to_port     = port.value
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }
  }

  egress {
    to_port          = 0
    protocol         = "-1"
    from_port        = 0
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
  }
}

