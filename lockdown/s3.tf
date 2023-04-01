
resource "aws_s3_bucket" "mainlock" {
    
    bucket = "mainid"
    acl = "private"
}