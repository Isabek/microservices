#!/bin/bash

set -ev

cd catalog

if [ -f "mvnw" ]; then
  ./mvnw clean
  ./mvnw test
fi