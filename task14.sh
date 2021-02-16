#!/bin/bash
#
# Task 14
# Exercise: Using the Case Statement
#
# Develop a simple three item menu to display on the terminal. Your script, upon display of the menu, should prompt the user to choose one of the three available options. Using the 'case' statement from the course, display three unique messages depending on which number they chose, with a catch all message letting them know if they went outside the bounds of instructions.

clear # clear all screan


echo "Using the Case Statement"
echo ""
echo "======MENU======"
echo ""
echo "1) Option one"
echo "2) Option two"
echo "3) Option tree"
echo ""
echo "Enter your choice(1-3):"
read choice
case $choice in
 1) echo "You chose first one";;
 2) echo "You chose one in between";;
 3) echo "You chose the last one";;
 *) echo "What did you chose?";;
esac
echo ""
echo ""

