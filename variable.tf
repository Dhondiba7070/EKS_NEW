variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "172.31.0.0/16"
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}

variable "instance_type" {
  description = "EC2 instance type for node group"
  type        = string
  default     = "t2.micro"
}

variable "ssh_key_name" {
  description = "SSH key pair name to access EC2 instances"
  type        = string
  default     = "KEY"
}

variable "desired_capacity" {
  description = "Desired number of worker nodes"
  type        = number
  default     = 1
}

variable "max_capacity" {
  description = "Max number of worker nodes"
  type        = number
  default     = 1
}

variable "min_capacity" {
  description = "Min number of worker nodes"
  type        = number
  default     = 1
}
