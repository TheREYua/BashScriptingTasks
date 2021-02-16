#!/bin/bash
#
# Task 26
# Exercise: Displaying a Message Box
#
# We want to display a simple Message Box for our end users prior to executing a command. Accept one command line parameter when executing the script. This box should use the dialog control as shown in the course and display until the OK button is clicked or selected. The title and message in the box should be passed into the function but can be whatever you like that will warn the user if the parameter passed in was 'shutdown', otherwise an innocuous message can be displayed.

clear # clear all screan

x=10
y=20

echo "Displaying a Message Box"
echo ""

funcDisplay () {
 dialog --title "$1" --msgbox "$2" "$3" "$4"
}

if [ "$1" == "shutdown" ]; then
 title="WARNING"
 message="Press OK to shut down the system"
else
 title="NO WARNING"
 message="Press OK to not shut down the system"
fi
funcDisplay "$title" "$message" "$x" "$y"

echo ""
echo ""

