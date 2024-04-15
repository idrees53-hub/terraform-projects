resource "aws_instance" "my-tf-instance" {
  ami                    = "ami-05a5bb48beb785bf1"
  instance_type          = "t2.micro"
  key_name               = aws_key_pair.key-tf.key_name
  vpc_security_group_ids = ["${aws_security_group.allow_rules-tg.id}"]
  tags = {
    Name = "my-tf-instance"
  }
}
