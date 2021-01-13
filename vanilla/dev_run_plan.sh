#!/usr/bin/env bash
terraform init -backend-config 'bucket=tf-application' -backend-config 'key=sumo_run.tfstate' -backend-config 'region=us-east-1'
terraform plan -var-file=sumo_run.tfvars -state=sumo_run.tfstate
