#!/bin/sh

set -e -x 

git clone git-sample-app updated-sample-app 
cd updated-sample-app
./mvnw install
