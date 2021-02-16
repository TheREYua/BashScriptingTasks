#!/bin/bash
#
# Task 3
# Exercise: Using Comments
#
# Develop a script that creates, sets and displays two variables to the terminal when run. Within this script, add comments to explain what the script is doing, what each variable is and, using inline comments, what each command is doing.

clear # clear all screan

# set variables
user="fox"      # set value of MYUSERNAME
password="password" # set value of MYPASSWORD
num_of_comments="$(grep \# $0 | wc -l)" # count num of comments in this script

# print variables
echo "Using comments"        # print header
echo ""
echo "User: $user"     # print username
echo "Password: $password" # print password
echo "Num of comments: $num_of_comments" # print number of comments
echo ""

