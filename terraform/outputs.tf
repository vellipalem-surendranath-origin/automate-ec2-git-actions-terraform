# Output the EC2 public IP and ECR repository URL
output "ec2_public_ip" {
  value = aws_instance.medusa_instance.public_ip
}

output "ec2_ssh_user" {
  value = data.aws_instance.medusa.username
}