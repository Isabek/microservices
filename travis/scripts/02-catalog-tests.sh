#!/bin/bash

set -ev

cd ${HOME}/microservices/catalog

if [ -f "mvnw" ]; then
  ./mvnw clean
  ./mvnw test
fi