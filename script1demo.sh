#!/bin/bash

# Prompt the user to enter numbers
echo "Enter numbers to add (separated by spaces):"
read -a numbers

# Initialize sum variable
sum=0

# Loop through the numbers and add them
for num in "${numbers[@]}"; do
    sum=$((sum + num))
done

# Print the sum
echo "The sum of the numbers is: $sum"
