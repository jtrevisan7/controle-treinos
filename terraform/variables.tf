variable "aws_region" {
  description = "Regiao da AWS"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI utilizada pela instancia EC2"
  type        = string
  default     = "ami-xxxxxxxxxxxxxxxxx"
}

variable "instance_type" {
  description = "Tipo da instancia EC2"
  type        = string
  default     = "t3.micro"
}
