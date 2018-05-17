#!/bin/bash

terraform remote config \
-backend=s3 \
-backend-config="bucket=terraform-up-and-running-state-example" \
-backend-config="key=stage/data-storage/mysql/terraform.tfstate" \
-backend-config="region=us-east-1" \
-backend-config="encrypt=true"
