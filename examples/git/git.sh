#!/bin/bash

########################################################################################################################
############################################### Git Commands ###########################################################
########################################################################################################################

git clone git@github.com:donovan-said/aws-cli-examples.git

# Silencing detached head as we checkout tags as well as branches
git -c advice.detachedHead=false checkout "INSERT_BRANCH_OR_TAG"

SHORT_COMMIT=$(git rev-parse --short HEAD)

