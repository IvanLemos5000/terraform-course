variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "sa-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-00a208c7cdba991ea"
    us-west-1 = "ami-0f42d8c4eb586ccf7"
    sa-east-1 = "ami-049f5d88d2d436431"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "demokey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "demokey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

