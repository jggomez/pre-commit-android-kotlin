#!/usr/bin/env bash

echo "Running ktlint format"

./gradlew ktlintFormat
RESULT=$?

[ $RESULT -ne 0 ] && exit 1
exit 0
