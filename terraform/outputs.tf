# Output the EC2 public IP and ECR repository URL
output "ec2_public_ip" {
  value = aws_instance.medusa_instance.public_ip
}

output "ec2_ssh_user" {
  value = "ec2-user"  # Replace with the appropriate user for your AMI
}

output "ec2_ssh_port" {
  value = 22  # Default SSH port, adjust if necessary
}