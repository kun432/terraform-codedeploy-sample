variable "aws_region" {
  description = "AWS region to deploy resources into."
  type        = string
  default     = "ap-northeast-1"
}

variable "project_name" {
  description = "Prefix used for resource names."
  type        = string
  default     = "codedeploy-sample"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_secondary_cidr" {
  description = "CIDR block for the secondary public subnet."
  type        = string
  default     = "10.0.2.0/24"
}

variable "instance_type" {
  description = "EC2 instance type."
  type        = string
  default     = "t3.micro"
}

variable "autoscaling_min_size" {
  description = "Minimum number of instances in the Auto Scaling group."
  type        = number
  default     = 0
}

variable "autoscaling_max_size" {
  description = "Maximum number of instances in the Auto Scaling group."
  type        = number
  default     = 1
}

variable "autoscaling_desired_capacity" {
  description = "Desired number of instances in the Auto Scaling group."
  type        = number
  default     = 0
}

variable "codedeploy_bucket_name" {
  description = "S3 bucket name for CodeDeploy revisions."
  type        = string
  default     = "revisions"
}
