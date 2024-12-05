output "public_dns" {
    value = aws_instance.EC2.public_dns
}
output "public_ip" {
    value = aws_instance.EC2.public_ip
}