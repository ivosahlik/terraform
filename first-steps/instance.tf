# Configure the AWS Provider
provider "aws" {
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
  region     = var.AWS_REGION
}

resource "aws_instance" "example" {
  ami           = "ami-09042b2f6d07d164a"
  instance_type = "t2.micro"
}

