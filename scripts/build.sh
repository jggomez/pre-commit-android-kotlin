#!/usr/bin/env bash

echo "Building app"

./gradlew assembleDebug

[ $RESULT -ne 0 ] && exit 1
exit 0
