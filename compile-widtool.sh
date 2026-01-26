#!/bin/bash

# Go to the source folder
cd "$(dirname "$0")/java" || exit 1

# Compile with Java 8 compatibility
javac -source 8 -target 8 \
  -cp "json.jar:sfi-api.jar" \
  -d . com/wid/WIDDownloader.java

# Return to project root
cd ..

# Package into a jar
jar cf wid.jar -C java com

echo "Compilation and packaging of wid-tool completed."
