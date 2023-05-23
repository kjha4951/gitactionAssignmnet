provider "aws" {
  region = "us-east-2"
}


terraform {
  backend "s3" {
    bucket = "batch8-komal"
    key    = "../workflows"
    # region = "us-east-2"
  }
}
