provider "aws" {
  access_key = "AKIA5POYVQX3B265RBR7"
  secret_key = "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"
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "test" {
  bucket = "my-test-s3-terraform-bucket"
  acl = "private"
  versioning {
    enabled = true
  }

  tags {
    Name = "my-test-s3-terraform-bucket"
  }

}
