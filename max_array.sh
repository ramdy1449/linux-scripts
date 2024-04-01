#!/bin/bash
# Prompt the user to enter 5 numbers
echo "Enter numbers to be compared seperated by spaces:"

# Read input numbers into an array
read -a numbers

# Initialize max variable with the first number
max=${numbers[0]}

# Loop through the numbers to find the maximum
for num in "${numbers[@]}"; do
    if (( num > max )); then
        max=$num
    fi
done

# Print the maximum value

echo "The maximum element in the array is: $max"
