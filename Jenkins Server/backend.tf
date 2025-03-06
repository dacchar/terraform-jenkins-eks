terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-dacchar"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}