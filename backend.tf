terraform {
  backend "s3" {
    bucket = "bgslopes-vorx-terraform"
    key    = "terraform-network.tfstate"
    region = "us-east-1"
  }
}
