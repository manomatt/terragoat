provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name        = "Docking Bay"
    Environment = "Dev"
    yor_name    = "dockingbay"
    yor_trace   = "be335f3e-f483-41c0-bb0d-352d337ac760"
  }
}
