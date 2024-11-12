#!/bin/bash 
read -p "Enter your name: " name
if [ "$name" == "Hongju" ]; then
    echo "Valid name"
else
    echo "Invalid name"
fi
