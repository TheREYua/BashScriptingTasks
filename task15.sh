#!/bin/bash
#
# Task 15
# Exercise: While Looping
#
# Create a script that prompts the user for a number. That number is to be used to display a simple message to the terminal X number of times (where X is the number captured from the user input). The message should include an indication of the number for each count the message is displayed.

clear # clear all screan


echo "While Looping"
echo ""

echo "Enter the number of execution Hello World command:"
read num
echo ""
count=1
while [ "$count" -le "$num" ]; do
 echo "$((count++)). Hello World"
done
echo ""

