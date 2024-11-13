#!/bin/bash

attempts=0  

while [ $attempts -lt 3 ]; do
    read -p "Enter your name: " name
    name=$(echo "$name" | tr '[:upper:]' '[:lower:]')  
    if [ "$name" == "hongju" ]; then
        echo "Valid name"
        break  
    else
        echo "Invalid name"
        ((attempts++))  
        echo "Attempt $attempts of 3"
    fi
done

if [ $attempts -eq 3 ]; then
    echo "Out of attempts"
fi

