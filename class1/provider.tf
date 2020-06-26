provider "aws" {
  region = "${var.region}"
  version = "~> 2.66"
}


terraform {
  required_version = "0.11.14"
}