#!/usr/bin/env bash
terraform init -backend-config 'bucket=tf-application' -backend-config 'key=tools_instance.tfstate' -backend-config 'region=us-east-1'
terraform plan -var-file=tools_instance.tfvars -state=tools_instance.tfstate