#!/bin/bash

echo "Please enter the pin number:"
#input can be viewed when typed
read pin
echo "The pin number you entered is: $pin"
#input cannot be viewed when typed
read -s -p "Enter your secret pin: " secretpin
echo
echo "The secret pin you entered is: $secretpin"


