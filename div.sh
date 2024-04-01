#!/bin/bash

# Loop through numbers from 1 to 100
for i in {1..100}; do
    # Check if the number is divisible by 3 and 5 but not 15
    if ((i % 3 == 0 && i % 5 == 0 && i % 10 != 0)); 
   then
        echo $i
    fi
done
