terraform {
  backend "s3" {
    bucket = "batch8-komal"
    key    = "path/to/your-state-file.tfstate"
    region = "us-east-2"
  }
}
