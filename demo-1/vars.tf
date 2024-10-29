variable "AWS_ACCESS_KEY" {
  type = string
  default = "XXXXXXXXXXXXXXXX"
}

variable "AWS_SECRET_KEY" {
  type = string
  default = "XXXXXXXXXXXXXXXXXXX"
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


