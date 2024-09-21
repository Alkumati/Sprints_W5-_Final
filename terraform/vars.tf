variable "REGION" {
  default = "us-east-1"
}

variable "AZ" {
    default = "us-east-1a"
}

variable SUBNET_1 {
   default = "subnet-0123456789abcdef0"
}

variable SUBNET_2 {
   default = "subnet-0987654321fedcba0"
}

variable "AMI" {
  type = string
}