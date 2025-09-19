#!/bin/bash

LEADERS=("Alice" "Bob" "Charlie" "Diana")
echo "Team Leaders: ${LEADERS[@]}"
echo "First Leader: ${LEADERS[0]}"
echo "Total Leaders: ${#LEADERS[@]}"
echo "Index of Last Leader: $((${#LEADERS[@]} - 1))"
echo "All Indices: ${!LEADERS[@]}"
