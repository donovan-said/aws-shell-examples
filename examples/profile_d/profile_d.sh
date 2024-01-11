#!/bin/bash

########################################################################################################################
############################################# Profile.d Commands #######################################################
########################################################################################################################

# Setting Global Variables
touch /etc/profile.d/"INSERT_PROFILE_NAME".sh

echo export SAMPLE_KEY="INSERT_VALUE" >> /etc/profile.d/"INSERT_PROFILE_NAME".sh

source /etc/profile.d/"INSERT_PROFILE_NAME".sh