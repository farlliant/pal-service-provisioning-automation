variable "aws_region" {
  description = "Region AWS yang digunakan"
  type        = string
}

variable "ami_id" {
  description = "AMI untuk instance"
  type        = string
}

variable "instance_type" {
  description = "Tipe EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "allowed_cidr" {
  description = "CIDR yang diizinkan untuk akses"
  type        = string
  default     = "0.0.0.0/0"
}
