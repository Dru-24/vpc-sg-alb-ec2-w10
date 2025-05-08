terraform {
  backend "s3" {
    bucket  = "terraformstate-dnk"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true

  }
}