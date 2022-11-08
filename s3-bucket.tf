//--------------------------------------------------------------------
// Modules
module "s3_bucket" {
  source  = "app.terraform.io/interrupt-software/s3-bucket/aws"
  version = "1.0.0"
}