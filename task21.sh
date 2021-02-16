#!/bin/bash
#
# Task 21
# Exercise: Creating a Function
#
# Create a simple script containing a single function. This function should display a message to clearly indicate it was generated when the function was run. Then, display another message outside the function clearly indicating it was generated outside of it.

clear # clear all screan


echo "Creating a Function"
echo ""
echo "Defining the function"
funcMessage () {
 echo "Message from function"
}
echo ""
echo "Message before calling function"
echo ""
funcMessage
echo ""
echo "Message after calling function"
echo ""
