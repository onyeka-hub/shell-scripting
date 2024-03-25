#!/bin/bash

# Function to display the multiplication table
display_table() {
    local num=$1
    local start=$2
    local end=$3

    echo "The multiplication table for $num from $start to $end:"

    for ((i=start; i<=end; i++)); do
        echo "$num * $i = $((num * i))"
    done
}

# Prompt the user to enter a number
read -p "Enter a number for the multiplication table: " num

# Prompt the user for full/partial table
read -p "Do you want a full table or a partial table? (Enter 'f' for full, 'p' for partial): " choice

if [[ $choice == 'f' ]]; then
    # Display full table (1 to 10)
    display_table $num 1 10
elif [[ $choice == 'p' ]]; then
    read -p "Enter the starting number (between 1 and 10): " start
    read -p "Enter the ending number (between 1 and 10): " end

    # Validate range inputs
    if (( start < 1 || start > 10 || end < 1 || end > 10 || start > end )); then
        display_table $num 1 10
    else
        # Display partial table
        display_table $num $start $end
    fi
else
    echo "Invalid choice. Please enter 'f' for full table or 'p' for partial table."
fi