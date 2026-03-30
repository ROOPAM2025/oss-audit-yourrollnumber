#!/bin/bash

echo "Answer these questions"

read -p "Tool: " TOOL
read -p "Freedom: " FREEDOM
read -p "Build: " BUILD

echo "Tool: $TOOL" > output.txt
echo "Freedom: $FREEDOM" >> output.txt
echo "Build: $BUILD" >> output.txt

echo "Saved in output.txt"
