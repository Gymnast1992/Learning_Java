#!/bin/bash
# Ensure the classes directory exists
mkdir -p classes

# Compile Java source files into the classes directory
javac -d classes -sourcepath src -classpath "lib/*" src/com/nc/edu/ta/pr1/*.java

echo "Compilation completed. Classes are in the 'classes' folder."
