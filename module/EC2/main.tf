resource "aws_instance" "EC2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name = var.key_name
  tags = {
    Name       = var.instance_name
    Created_By = var.Created_By
  }
}