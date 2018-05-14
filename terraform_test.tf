provider "aws" {
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
    region  = "eu-west-2"
}

resource "aws_instance" "myserver" {
  ami = "ami-cc6d8eab"
  instance_type = "t2.micro"
}

