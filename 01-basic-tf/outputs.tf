output "public_ip" {
  value = aws_instance.tf_ec2_test.public_ip
}

output "private_ip" {
  value = aws_instance.tf_ec2_test.private_ip
}