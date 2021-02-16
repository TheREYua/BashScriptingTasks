#!/bin/bash
#
# Task 20
# Exercise: Error Handling with Exit
#
# Create a script that accepts a command line parameter intended to be the name of a directory. With the script, attempt to change to the indicated directory, be sure to redirect errors to /dev/null on the command as we will be providing our own messaging.
# Test the results of the command to change directories. If it was successful, indicate success and display the contents of the directory. If it was not successful, indicate we cannot change directories and exit to the terminal with a custom exit code (less than 200).

clear # clear all screan


echo "Error Handling with Exit"
echo ""
echo "Enter name of directory you want to open:"
read dir
echo ""
ls "$dir" 2>/dev/null
if [ "$?" -ne "0" ]; then
 echo "Directory dosen't exist"
fi
echo ""

