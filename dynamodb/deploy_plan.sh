#!/usr/bin/env bash
terraform apply -var-file=dynamodb.tfvars -state=default_dynamodb.tfstat