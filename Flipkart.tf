provider "aws" {
region = "us-east-1"
access_key = "AKIAWZWF7QOD5WZMZY6N"
secret_key = "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"
}
resource "aws_instance" "testserver" {
ami = "ami-0fc5d935ebf8bc3bc"
instance_type = "t2.micro"
availability_zone = "us-east-1c"
key_name = "testserver"
tags = {
        Name = "data"
}
}
resource  "aws_s3_bucket" "dataamazon987simplesweb" {
bucket = "dataamazon987simplesweb"
acl = "private"
}
