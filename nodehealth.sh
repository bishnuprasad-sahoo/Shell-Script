#!/bin/bash

#######################
# Author: Bishnu
# Date: 27/10/2024
#
# This script outputs the node health
#
# Version: v1
#######################

set -x #Debug mode

df -h

free -g

nproc