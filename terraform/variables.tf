variable "instance_type" {
  description = "O tipo da instância EC2"
  default     = "t2.micro"
}

variable "region" {
  description = "A região da AWS"
  default     = "us-east-1"
}
