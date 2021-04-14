#!/usr/bin/env bash

echo "Running unit tests"

./gradlew test

RESULT=$?

[ $RESULT -ne 0 ] && exit 1
exit 0
