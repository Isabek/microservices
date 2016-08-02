#!/bin/bash

set -ev

npm install -g bower
npm install -g gulp-cli

cd ${HOME}/microservices/gateway
npm install