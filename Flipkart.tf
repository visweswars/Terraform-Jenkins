provider "aws" {
region = "ap-south-1"
access_key = "AKIAYRG7AKZBMMKURXES"
secret_key = "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"
}
resource  "aws_s3_bucket" "dataamazon987simplesweb" {
bucket = "dataamazon987simplesweb"
acl = "private"
}
