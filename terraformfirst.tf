provider "aws" {
  profile = "default"
  region = "us-east-1"
  
}

resource "aws_s3_bucket" "tf_course_new" {
    bucket = "tf_course-20210616"
    acl    = "private"
}


