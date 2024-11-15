#!/bin/bash
# Ensure the build directory exists
mkdir -p build

# Create the JAR file with content from the classes folder
jar cvfm build/program.jar MANIFEST.MF -C classes .

echo "JAR file created at build/program.jar"
echo "Run the program using: java -jar build/program.jar"
