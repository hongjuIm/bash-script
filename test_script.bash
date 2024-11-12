#!/bin/bash 
read -p "Enter your name: " name
name=$(echo "$name" | tr '[:upper:]' '[:lower:]')  # Convert input to lowercase

if [ "$name" == "hongju" ]; then
    echo "Valid name"
else
    echo "Invalid name"
fi
