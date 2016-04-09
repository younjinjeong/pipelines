#!/bin/sh

set -e

# task script is in resource-tutorial/10_job_inputs/ folder
# application input is in gopath/src/github.com/cloudfoundry-community/simple-go-web-app folder
# $GOPATH is gopath/ folder
#export GOPATH=$(pwd)/gopath:$(pwd)/gopath/src/github.com/cloudfoundry-community/simple-go-web-app/Godeps/_workspace
#cd gopath/src/github.com/cloudfoundry-community/simple-go-web-app/

printenv
uname -a 
apk add git
git -h
go get -v github.com/spf13/hugo
go get -u -v github.com/spf13/hugo 
cd ./yjeong-blog-git
hugo 
