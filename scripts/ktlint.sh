#!/usr/bin/env bash

echo "Running ktlint format"

./gradlew ktlintFormat
./gradlew ktlintCheck

[ $RESULT -ne 0 ] && exit 1
exit 0
