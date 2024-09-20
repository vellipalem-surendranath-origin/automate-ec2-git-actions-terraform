variable "ec2_key_pair" {
  description = "The name of the EC2 key pair for SSH access"
  type        = string
  default     = "medusa-ec2-terraform"
}
