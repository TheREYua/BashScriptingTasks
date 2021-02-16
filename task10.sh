#!/bin/bash
#
# Task 10
# Exercise: Passing Variables to Scripts at the Command Line
#
# Create a script that, when run, will accept two command line values as arguments. These arguments should be a username and password and assigned to two variables in the script named appropriately. Finally, echo those values out to the terminal when run to indicate they were read and assigned as expected.

clear # clear all screan

var0=$0
var1=$1
var2=$2

echo "Passing Variables to Scripts at the Command Line"
echo ""
echo "Script name is $0 first variable is $var1 and second $var2"
echo ""

