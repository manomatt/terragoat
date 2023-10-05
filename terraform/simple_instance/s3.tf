provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    yor_name             = "dockingbay"
    yor_trace            = "be335f3e-f483-41c0-bb0d-352d337ac760"
    git_commit           = "58eed467f62793b88ead881a3731d5374037c1fd"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-10-05 13:51:36"
    git_last_modified_by = "mano.n.s75@gmail.com"
    git_modifiers        = "mano.n.s75"
    git_org              = "manomatt"
    git_repo             = "terragoat"
  }
}
