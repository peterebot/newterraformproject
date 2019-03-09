provider "aws" {
  export AWS_ACCESS_KEYS_ID = "AKIAJZXKENJ6VKTDPBGA"
  export AWS_SECRET_ACCESS_KEY = "FX7dvId7MKHLgLZEjCUxlGs7pa4D+8ymH7MszJN9"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
