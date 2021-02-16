#!/bin/bash
#
# Task 12
# Exercise: Using If/Then/Else
#
# Write a script that will prompt the user to enter a number between 1 and 3. Capture that number in a variable and then test that variable. Be sure to display the variable and it's value as appropriate within an if/then/else statement where the final statement will display if they did not enter a number between 1 and 3 telling them they failed to follow instructions. Redirect errors from each of the tests to /dev/null (to prevent script errors from showing if text is entered for example).

clear # clear all screan


echo "Using If/Then/Else"
echo ""
echo "Enter number betwen 1 and 3"
read number

if [ "$number" -eq "1" ]; then
 echo "You chose number one"
elif [ "$number" -eq "2" ]; then
 echo "You chose second number"
elif [ "$number" -eq "3" ]; then
 echo "You chose third number"
else
 echo "You chose wrong number"
fi
echo ""

