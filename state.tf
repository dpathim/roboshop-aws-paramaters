terraform {
  backend "s3" {
    bucket = "tf-statefile-v562"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}
