#!/bin/bash

echo "Git branch" $GIT_BRANCH
if [[ "$GIT_BRANCH" == "origin/release" ]]; then
  ./gradlew compileReleaseSources
else
  ./gradlew compileDebugSources
fi
