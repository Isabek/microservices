#!/bin/bash

set -ev

cd ${HOME}/catalog

if [ -f "mvnw" ]; then
  ./mvnw clean
  ./mvnw test
fi