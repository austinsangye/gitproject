output "instance_ids" {
  description = "IDs of the created EC2 instances"
  value       = aws_instance.web[*].id
}

output "instance_public_ips" {
  description = "Public IP addresses of the created EC2 instances"
  value       = aws_instance.web[*].public_ip
}

output "security_group_id" {
  description = "Security group ID used by EC2 instances"
  value       = aws_security_group.ec2_sg.id
}
