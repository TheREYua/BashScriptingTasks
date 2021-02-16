#!/bin/bash
#
# Task 23
# Exercise: Functions with Parameters
#
# Write a script that takes a single command line parameter intended to be the user's first name. Prompt the user for their age and read that into a variable. Using the appropriate method to make that command line parameter visible to a function, pass the age captured to the function and display a message to the user addressing them by name and confirming their age, add a calculation of their age in number of days.

clear # clear all screan

user=$1
funcAge () {
 echo "Hi $user, you are $1 years old"
 echo "Or it will be $(( $1 * 365 )) days old"
}
echo "Functions with Parameters"
echo ""
echo "Enter your age"
read age
echo ""
funcAge $age
echo ""

