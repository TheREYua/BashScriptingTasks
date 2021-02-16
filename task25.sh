#!/bin/bash
#
# Task 25
# Exercise: Simple Infobox
#
# We want to display a simple Information Box for our end users prior to executing a command. Accept one command line parameter when executing the script. This box should use the dialog control as shown in the course and display for a total of 5 seconds. The title and message in the box should be passed into the function but can be whatever you like that will warn the user if the parameter passed in was 'shutdown', otherwise an innocuous message can be displayed.

clear # clear all screan

title="shutdown"
x=10
y=20
infobox=${infobox=dialog}

echo "Simple Infobox"
echo ""
if [ $1 != "" ]; then
 title=$1
fi

if [ "$title" == "shutdown" ]; then
 title="WARNING"
 message="Shutting down in 3 ..  2 .. 1 .."
else
 title="NO WARNING"
 message="Not shutting down in 3 ..  2 .. 1 .."
fi
$infobox --title "$title" --infobox "$message" "$x" "$y"
sleep 5
echo ""

