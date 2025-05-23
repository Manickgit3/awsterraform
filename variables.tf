variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI ID"
  default     = "ami-0c02fb55956c7d316" # Example for us-east-1
}

variable "key_name" {
  description = "Name of the existing EC2 Key Pair"
  type        = string
}
