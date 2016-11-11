#!/bin/bash

if [[ "$GIT_BRANCH" == "origin/release" ]]; then
  ./gradlew compileReleaseSources
else
  ./gradlew compileDebugSources
fi
