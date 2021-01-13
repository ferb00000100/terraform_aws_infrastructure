
// Uncomment for devsectest
//terraform {
//  backend "s3" {
//    bucket = "tf_application"
//    key    = "infrastructure.tfstate"
//    region = "us-east-1"
//    dynamodb_table = "infrastructure_terraform-running-locks"
//    encrypt = true
//  }
//}

//// Uncomment for devsecprod
terraform {
  backend "s3" {
    bucket         = "tf-application-statefiles"
    key            = "default_prod.tfstate"
    region         = "us-east-1"
    dynamodb_table = "default_prod_terraform-running-locks"
    encrypt        = true
  }
}

