#!/bin/bash

# Prompt the user to enter a number
echo "Enter a number:"
read number

# Check if the number is even or odd
if [ $((number % 2)) -eq 0 ]; then
    echo "The number $number is even."
else
    echo "The number $number is odd."
fi
