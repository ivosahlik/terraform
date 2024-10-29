variable "AWS_ACCESS_KEY" {
  type = string
  default = "XXXXXXXXXXXXXXXXXX"
}

variable "AWS_SECRET_KEY" {
  type = string
  default = "XXXXXXXXXXXXXXXXXXXXX"
}

variable "AWS_REGION" {
  type = string
  default = "eu-central-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    eu-central-1 = "ami-09042b2f6d07d164a"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

