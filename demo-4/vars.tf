variable "AWS_ACCESS_KEY" {
  type = string
  default = "XXXXXXXXXXXXXXXXXXXXXX"
}

variable "AWS_SECRET_KEY" {
  type = string
  default = "XXXXXXXXXXXXXXXXXXXXXXXXXX"
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

