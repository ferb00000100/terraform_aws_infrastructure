#!/usr/bin/env bash
#terraform init -backend-config 'bucket=tf-application-statefiles' -backend-config 'key=default_prod.tfstate' -backend-config 'region=us-east-1'
terraform init
terraform plan -var-file=default_prod.tfvars -state=default_prod.tfstate
