#!/bin/bash




##########################
#Author : Rahul 
#Date : 15/09/2024
#Version : V1
#Purpose : This script will report the AWS resource usage

##########################




#AWS EC2
#AWS S3
#AWS LAMDA
#AWS IAM


set -x
#list s3 buckets
aws s3 ls


#list ec2 instance
aws ec2 describe-instances

#list of ec2 instance id for any reservations
#aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'


#list AWS lambda function
aws lambda list-functions


#list IAM users
aws iam list-users

