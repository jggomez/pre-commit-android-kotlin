#!/usr/bin/env bash

echo "Running git pre-commit hook"

./gradlew ktlintFormat
./gradlew ktlintCheck

[ $RESULT -ne 0 ] && exit 1
exit 0
