#!/bin/bash
set -e

if [[ $TARGET_VERSION -eq 21 ]]; then
    git clone --branch jdk-21.0.1+12.1 --depth 1 https://github.com/adoptium/jdk21u openjdk-21
else
    git clone --branch release --depth 1 https://github.com/adoptium/jdk17u openjdk-17
fi
