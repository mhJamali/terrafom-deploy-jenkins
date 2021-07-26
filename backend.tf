terraform {
  backend "s3" {
    bucket     = "jenkins-terraform-s3"
    key        = "remote.tfstate"
    region     = "ap-southeast-1"
  }
}
