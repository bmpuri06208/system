resource "aws_s3_bucket" "my_bucket" {
bucket = "student.3-bharath06208"
acl = "private"
force_destroy = "true"
}

