#!/usr/bin/env bash
terraform init
terraform plan -var-file=dynamodb.tfvars -state=default_dynamodb.tfstat