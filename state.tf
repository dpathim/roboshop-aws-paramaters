terraform {
  backend "s3" {
    bucket = "tf-statefile-v562"
    key    = "aws-parameters/terraform.tf.state"
    region = "us-east-1"
  }
}
