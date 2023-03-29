provider "aws" {
  region  = "us-east-1"
  version = "v2.70.0"
  access_key = "AKIAQGNXDUJPOH7QEO7R"
  secret_key = "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"
}

resource "aws_instance" "ec2" {
  ami           = "ami-00c39f71452c08778"   #get ami details from aws console while launching instance
  instance_type = "t3.micro"
  tags  = {
    Name = "test"                           #instance name 
  }
}