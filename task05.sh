#!/bin/bash
#
# Task 5
# Exercise: Exit Status Types
#
# Write a script that runs three commands:
#  1.Evaluate an arithmetic expression
#  2.Attempt to remove a file that does not exist in the current directory
#  3.Evaluate another arithmetic expression
# Immediately after each command, echo the exit status of that command to the terminal using the appropriate variable to show success and failure exit codes.

clear # clear all screan
echo "Exit Status Types"
echo ""
echo "Evaluating math expression"
expr 2 + 2
echo $?
echo "Removing unexisting file"
rm task0.sh
echo $?
echo "Evaluating another math expression"
expr 2 + 2 \* 2
echo $?

