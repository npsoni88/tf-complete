provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-04763b3055de4860b"
    instance_type = "t2.micro"
    tags = {
        Name = "terraform-example"
    }
  
}

