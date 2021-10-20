output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.hwDay4Instance.public_ip
}

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.hwDay4Instance.id
}