output "vpc_id" {
  description = "Created VPC ID."
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "Created public subnet ID."
  value       = aws_subnet.public.id
}

output "public_secondary_subnet_id" {
  description = "Created secondary public subnet ID."
  value       = aws_subnet.public_secondary.id
}

output "launch_template_id" {
  description = "Created launch template ID."
  value       = aws_launch_template.app.id
}

output "autoscaling_group_name" {
  description = "Created Auto Scaling group name."
  value       = aws_autoscaling_group.app.name
}

output "alb_dns_name" {
  description = "DNS name of the Application Load Balancer."
  value       = aws_lb.app.dns_name
}

output "ec2_instance_connect_endpoint_id" {
  description = "Created EC2 Instance Connect Endpoint ID."
  value       = aws_ec2_instance_connect_endpoint.main.id
}

output "codedeploy_bucket_name" {
  description = "Created S3 bucket name for CodeDeploy revisions."
  value       = aws_s3_bucket.codedeploy.bucket
}
