terraform {
  backend "s3" {
    bucket   = "devops-tf-states-sz"
    key      = "ami/state"
    region   = "us-east-1"
  }
}