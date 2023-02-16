#!/bin/bash

# update the AD Portal Publications table
# no auth token provided, script will assume local .synapseConfig

Rscript inst/scripts/update-publications.R \
    --grant_table syn17024229 \
    --parent syn29250256 \
    --pub_table syn20448807
