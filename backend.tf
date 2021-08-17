terraform {
  backend "s3" {
    bucket = "terraform-state-387859"
    key    = "terraform/state"
    region = "us-east-1"
  }
}