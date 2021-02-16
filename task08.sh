#!/bin/bash
#
# Task 8
# Exercise: Interactive Scripting
#
# Create a script that interacts with the user. You will want to prompt the user to enter the following information (which you will capture and place into the following variables):
# - FIRSTNAME
# - LASTNAME
# - USERAGE
# Greet the user with their name and current age displayed and then calculate and display their age in 10 years.

clear # clear all screan



echo "Interactive Scripting"
echo ""
echo "Tell me your name"
read firstname
echo "And now your last name"
read lastname
echo "How old are you?"
read age
echo ""
echo "Hi $firstname $lastname"
echo "You know you will be $((age + 10)) next year?"
echo ""


