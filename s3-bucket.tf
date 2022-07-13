module "s3-bucket" {
  source  = "app.terraform.io/danpeacock-training/s3-bucket/aws"
  version = "2.8.0"

  acl    = "private"
  bucket_prefix = "danpeacock"

  versioning = {
    enabled = true
  }

}
