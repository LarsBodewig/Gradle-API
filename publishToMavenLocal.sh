#!/usr/bin/env sh
./gradlew publishToMavenLocal -Ptest -Psuffix=-SNAPSHOT
