#!/bin/bash

set -ev

nvm install ${NODE_VERSION}
npm install -g npm
npm install -g bower gulp-cli

cd ${HOME}/gateway
npm install