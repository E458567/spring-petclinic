#!/bin/sh

set -e -x 

git clone git-app-src updated-sample-app 
cd updated-sample-app
./mvnw install
