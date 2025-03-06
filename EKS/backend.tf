terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-dacchar"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}