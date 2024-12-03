resource "aws_instance" "Ali" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name       = var.machine_name
    Created_By = "terraform"
  }
}


#terraform import aws_instance.Ali1 i-0bd09f036f02ad601
resource "aws_instance" "Ali1" {
  ami           = "ami-05edb7c94b324f73c"
  instance_type = "t3.micro"
  tags = {
    Name       = "Ali1"
    Created_By = "terraform"
  }
}
