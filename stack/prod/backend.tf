terraform {
  backend "s3" {
    bucket = "dsdbucket1"
    key    = "prod/terraform.tfstate"
  }
}