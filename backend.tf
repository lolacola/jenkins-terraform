terraform {
  backend "s3" {
    bucket = "jenkins-lolas-bucket"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
