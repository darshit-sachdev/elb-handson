terraform {
  backend "s3" {
    bucket = "jenkinshandson"
    key    = "terraform/state"
    region = "us-east-1"
  }
}
