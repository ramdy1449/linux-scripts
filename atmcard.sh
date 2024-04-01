#!/bin/bash
pin="1010"
echo " Randy "
echo -n " please enter your PinNumber: "
read -s PinNumber
if [[ "$PinNumber" -eq "$pin" ]]; then

	echo "welcome to bank of America"
else 
	echo "incorrect pin : try again "
fi
