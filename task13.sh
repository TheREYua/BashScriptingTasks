#!/bin/bash
#
# Task 13
# Exercise: The For Statement
#
# Write a script that assigns a variable that contains a list of all shell scripts (*.sh) in the current directory (command redirection). Using the 'for'statement from the course, iterate through that list of files and display the filename of each and cat out the contents to the terminal.

clear # clear all screan

list=$(ls *sh | sort -n)

echo "The For Statement"
echo ""
for script in ${list[@]}; do
 echo "$script"
 echo "`head -n4 $script | tail -n1`"
 echo ""
done
echo ""

