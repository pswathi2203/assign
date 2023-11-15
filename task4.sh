#!/bin/bash

# Prompt the user to enter a day
echo "Enter a day (e.g., Monday, Tuesday, ..., Sunday):"
read day

# Convert the input to lowercase for case-insensitive comparison
day_lower=$(echo "$day" | tr '[:upper:]' '[:lower:]')

# Check if the entered day is a working day or a holiday
case "$day_lower" in
    "monday" | "tuesday" | "wednesday" | "thursday" | "friday")
        echo "It's a working day."
        ;;
    "saturday" | "sunday")
        echo "It's a holiday."
        ;;
    *)
        echo "Invalid input. Please enter a valid day of the week."
        ;;
esac
