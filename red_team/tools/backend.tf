terraform {
  backend "s3" {
    bucket = "tf_application"
    key    = "tools_instance.tfstate"
    region = "us-east-1"
    dynamodb_table = "infrastructure_terraform-running-locks"
    encrypt = true
  }
}