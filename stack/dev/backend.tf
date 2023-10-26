terraform {
  backend "s3" {
    bucket = "dsdbucket1"
    key    = "dev/terraform.tfstate"
  }
}