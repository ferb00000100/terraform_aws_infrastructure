module "dynamodb"{
  source = "../../terraform_modules/infrastructure_backends"
  bucket = ""
  dynamodb_table = ""
  namespace = var.namespace
  service = var.namespace
}