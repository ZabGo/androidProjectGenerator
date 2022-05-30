#!/bin/bash

set -e # will exit if a command fails
set -u # will exit if variable is not created



git clone git@bitbucket.org:XavierGo/oneclick.git oneClick
cd oneClick
go build
cd ..
./oneClick/oneClick -projectName=mseapp -packageName=com.mse.mseapp -sdk=33 -minSdk=21 -soundCloud=blabla

rm -rf ./oneClick