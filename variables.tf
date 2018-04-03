variable "creds_file" {
  description = "The AWS access credentials file."
}

variable "aws_profile" {
  description = "The AWS profile to use within the credentials file."
}

variable "region" {
  description = "The AWS region."
}

variable "environment" {
  description = "The name of the environment."
  default     = "web"
}

variable "key_name" {
  description = "The AWS key pair to use for resources."
  default     = "centaur"
}

variable "key_path" {
  description = "The location of the AWS key file to use for connections."
  default     = "/Users/jfisher/.ssh/id_rsa"
}

variable "ami" {
  type        = "map"
  description = "A map of AMIs."
  default     = {}
}

variable "instance_type" {
  description = "The instance type."
  default     = "t2.micro"
}

variable "instance_ips" {
  description = "The IPs to use for our instances"
  default     = ["10.0.1.20", "10.0.1.21"]
}
