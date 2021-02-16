#!/bin/bash
#
# Task 2
# Exercise: Setting and Using Variables in Scripts
#
# Write a script that sets FOUR variables:
# - MYUSERNAME
# - MYPASSWORD
# - STARTOFSCRIPT
# - ENDOFSCRIPT
# Populate the first two with some default value and use command redirection to set the third and fourth value to the date/time of when the script was started and completed. Within the script, be sure to disply the values to the terminal when run.

clear
start="$(date)"
user="fox"
password="password"
end=""

echo "Using variables"
echo ""
echo "User: $user"
echo "Password: $password"
echo "Start of script: $start"
end="$(date)"
echo "End of script: $end"
echo ""

