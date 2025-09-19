#!/bin/bash

# Pint the date and time
#Date=$(date)
START_TIME=$(date +%s)
echo "Start Date and Time: $START_TIME"

sleep 10

END_TIME=$(date +%s)

TOTAL_TIME=$(($END_TIME - $START_TIME))

echo "Toatal Time: $TOTAL_TIME"
