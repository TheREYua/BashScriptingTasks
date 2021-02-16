#!/bin/bash
#
# Task 27
# Exercise: A User Input Box
#
# In this script, we will be using an Input Box constructed from the dialog control, to prompt the user for a filename to display to the terminal. Construct the input box within a function and capture the value input using the appropriate output method to a file. Read that file back in and attempt to display (cat) the file to the terminal or indicate that it does not exist.

clear # clear all screan

x=10
y=20

display_box=${display_box=dialog}
echo "A User Input Box"
echo ""

funcDisplay () {
 $display_box --title "$1" --inputbox "$2" "$3" "$4" 2>tmpfile
}

funcDisplay "File openner 0.9" "Enter the name of the file you want to open" "$x" "$y"

if [ "`cat tmpfile`" != "" ] 2>/dev/null; then
 cat "`cat tmpfile`"
else
 echo "No such file"
fi
echo ""
 rm tmpfile
