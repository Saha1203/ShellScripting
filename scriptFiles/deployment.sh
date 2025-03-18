#!/bin/bash

#define variables

REPO_URL=""
TARGET_DIR=""
BRANCH=""
BUILD_DIR=""


#update code from repository
echo "updating code from branch"
cd "$TARGET_DIR" || exit
git pull origin $BRANCH

#build the project 
echo "Building the project"
cd "$BUILD_DIR" || exit 

#Deploy the project 
echo "Deploying the project..."
cp /*jar /opt/tomcat/webapps/

#restart the service 
source restart.sh


echo "Deployment has been completed"


