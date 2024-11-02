#!/bin/bash

###################
# Author: Bishnu
# Date: 29-Oct-2024
#
# Version: v1
#
# This script will report AWS resource usage
###################

# debug mode
set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM users

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list ec2 instances
echo "Print list of ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'
# aws ec2 describe-instances

# list aws lambda
echo "Print list of lambda"
aws lambda list-function

# list IAM users
echo "Print list of IAM users"
aws iam list-users