provider "aws" {
region = "ap-south-1"
access_key = "AKIAYRG7AKZBMMKURXES"
secret_key = "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"
}
resource "aws_instance" "dev" {
ami = "ami-02bb7d8191b50f4bb"
instance_type = "t2.micro"
availability_zone = "ap-south-1a"
key_name = "testdev"
tags = {
        Name = "data"
}
}
resource  "aws_s3_bucket" "dataamazon987simplesweb" {
bucket = "dataamazon987simplesweb"
acl = "private"
}
