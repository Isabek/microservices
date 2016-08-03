#!/bin/bash

set -ev

npm install -g bower
npm install -g gulp-cli

cd gateway
npm install
bower install