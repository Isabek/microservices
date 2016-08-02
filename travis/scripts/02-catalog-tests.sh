#!/bin/bash

set -ev

cd ${HOME}/Isabek/microservices/catalog

if [ -f "mvnw" ]; then
  ./mvnw clean
  ./mvnw test
fi