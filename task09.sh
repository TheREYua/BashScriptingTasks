#!/bin/bash
#
# Task 9
# Exercise: Using Arrays
#
# Write a script intended to iterate through an array called SERVERLIST containing at least four values (server names). Display all four values to the terminal when run.

clear # clear all screan

SERVERLIST=("web1" "web2" "web3" "web4" "web5" "web6" "web7")

echo "Using Arrays"
echo ""
echo "Array: $SERVERLIST"
echo ""
echo "Now one element at a time C++ way:"
for ((i=0; i<${#SERVERLIST[@]}; i++)); do
echo "$((i+1)). ${SERVERLIST[$i]}"
done
echo ""
echo "Now one element at a time python way:"
i=0
for el in ${SERVERLIST[@]}; do
echo "$((++i)). $el"
done
echo ""


