terraform {
  backend "s3" {
    bucket = "cidr-terraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}

