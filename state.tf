terraform {
  backend "s3" {
    bucket = "hackaton-fiap-1dvp-rm334479"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}