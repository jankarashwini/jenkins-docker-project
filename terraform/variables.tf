variable "aws_region" {
  description = "AWS region where the EC2 instance will be created"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Name used for AWS resources and Docker container"
  type        = string
  default     = "terraform-docker-webapp"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Existing EC2 key pair name"
  type        = string
}

variable "ssh_cidr" {
  description = "CIDR allowed to SSH to EC2. Use your public IP/32 for better security."
  type        = string
  default     = "0.0.0.0/0"
}

variable "github_repo" {
  description = "Public GitHub repository URL containing the web application"
  type        = string
}
