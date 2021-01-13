#!/usr/bin/env bash
terraform apply -var-file=asg_prod.tfvars -state=asg_prod.tfstate