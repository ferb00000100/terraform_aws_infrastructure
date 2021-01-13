#!/usr/bin/env bash
terraform init -backend-config 'bucket=tf-application-statefiles' -backend-config 'key=asg_prod.tfstate' -backend-config 'region=us-east-1'
#terraform init
terraform plan -var-file=asg_prod.tfvars -state=asg_prod.tfstate
