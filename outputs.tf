output "vpc_id" {
  description = "Created VPC ID."
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "Created public subnet ID."
  value       = aws_subnet.public.id
}

output "instance_id" {
  description = "Created EC2 instance ID."
  value       = aws_instance.app.id
}

output "instance_public_ip" {
  description = "Public IP address assigned to the instance."
  value       = aws_instance.app.public_ip
}

output "ec2_instance_connect_endpoint_id" {
  description = "Created EC2 Instance Connect Endpoint ID."
  value       = aws_ec2_instance_connect_endpoint.main.id
}
