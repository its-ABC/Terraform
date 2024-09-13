
output "private_ip" {
    value = aws_instance.my_ec2.private_ip
}
output "public_ip" {
    value = aws_instance.my_ec2.public_ip
}
