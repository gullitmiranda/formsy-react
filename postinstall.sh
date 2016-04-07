#!/bin/sh
# Build the project unless build artifacts are already present.

if [ ! -d "./build" ]; then
  npm install
  npm run prepublish
fi
