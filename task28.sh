#!/bin/bash
#
# Task 28
# Exercise: Creating a Menu
#
# Using the dialog control from the course, develop a function inside a script that will display a menu containing at least four choices. Capture the indicated value using hte appropriate output to a file. Reading that file, test the value and display an appropriate message, different for each on.

clear # clear all screan

x=15
y=45

echo "Creating a Menu"
echo ""

funcDisplayMenu () {
 title="======MENU======"
 menu="Use up/down keys to navigate"
 dialog --title "$title" --menu "$menu" "$x" "$y" 4 1 "Hello World" 2 "Goodbye World" 3 "Nothing" X "Exit" 2>tmpfile
}

funcDisplayMenu
case "$(cat tmpfile)" in
 1) echo "Hello World";;
 2) echo "Goodbye World";;
 3) echo "Nothing";;
 X) echo "Exit";;
esac
rm tmpfile
echo ""

