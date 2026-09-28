variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "us-east-2"
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
  default     = 2
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}



variable "key_name" {
  description = "Name of an existing EC2 key pair"
  type        = string
  default     = "tf-demo-key"
}

variable "name_prefix" {
  description = "Base name used for resources"
  type        = string
  default     = "demo-ec2"
}

variable "tags" {
  description = "Common tags applied to all resources"
  type        = map(string)
  default = {
    Environment = "dev"
    Project     = "terraform-demo"
    Owner       = "platform-teamsssaagf"
  }
}
