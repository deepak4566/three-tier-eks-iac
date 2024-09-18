terraform {
  backend "s3" {
    bucket = "tf-eks-state-file"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}


