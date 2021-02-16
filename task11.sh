#!/bin/bash
#
# Task 11
# Exercise: The If Statement
#
# Create a script that interacts with the user. Prompt them to guess a secret number between 1 and 5. Read the guess from the terminal and assign it to a variable. Using the 'if' statement from the course, test that value to determine if they guessed the right number (you choose the correct value). If they do, display a success message, otherwise do nothing.

clear # clear all screan


echo "The If Statement"
echo ""
echo "Guess the number from 1 to 10"
read number
echo ""
if [ "$number" -eq "9" ]; then
 echo "You guessted!"
else
 echo "Try again"
fi
echo ""

