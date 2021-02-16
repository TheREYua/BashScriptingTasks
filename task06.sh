#!/bin/bash
#
# Task 6
# Exercise: Evaluating Arithetic Expressions
#
# Write a script that evaluates and displays the following arithmetic operations:
# - Add two numbers
# - Add two numbers and multiply by a third, do not group anything
# - Add two numbers, grouped (changing order of precedence) and multiply by a third

clear # clear all screan
echo "Evaluating Arithetic Expressions"
echo ""
echo "2+2 = `expr 2 + 2`"
echo ""
echo "2+2*2 = `expr 2 + 2 \* 2`"
echo ""
echo "(2+2)*2 = `expr \( 2 + 2 \) \* 2`"
echo ""


