#!/bin/bash

set -ev

cd gateway

if [ -f "mvnw" ]; then
  ./mvnw clean
  ./mvnw test
fi

if [ -f "gulpfile.js" ]; then
  gulp test
fi