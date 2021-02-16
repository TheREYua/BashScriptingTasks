#!/bin/bash
#
# Task 22
# Exercise: Variable Scope in Functions
#
# Create a script to demonstrate the visibility of variables and when they are available within a script and its functions. Define a global variable, a function that defines a local variable and then display both BEFORE calling the function, call the function, then display both AFTER calling the function.

clear # clear all screan


echo "Variable Scope in Functions"
echo ""
global_var="visible"
funclocal () {
 local_var="visible"
}
echo "Before calling the function:"
printf " Global var = $global_var\n Local var = $local_var\n\n"
funclocal
echo "After calling the function:"
printf " Global var = $global_var\n Local var = $local_var\n\n"
