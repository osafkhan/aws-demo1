provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAQS756WLD6PG7AYUV"
  secret_key = "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"
} 

resource "aws_instance" "my_ec2" {
    ami = "ami-0f57b4cec24530068"  
    instance_type = "t2.micro" 
    tags = {
        Name = "Terraform EC2"
    }
}
