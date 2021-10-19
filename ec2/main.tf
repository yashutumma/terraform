provider "aws" {
  profile    = "default"
  region     = "us-west-2"
}

resource "aws_instance" "terraform-ec2" {
  ami           = "ami-0dd273d94ed0540c0"
  instance_type = "t2.micro"
}
