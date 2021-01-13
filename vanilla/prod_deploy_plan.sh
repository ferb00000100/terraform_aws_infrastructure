#!/usr/bin/env bash
terraform apply -var-file=default_prod.tfvars -state=default_prod.tfstate