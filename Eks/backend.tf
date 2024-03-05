terraform {
  backend "s3" {
    bucket = "cidr-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
