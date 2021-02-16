#!/bin/bash
#
# Task 24
# Exercise: Nested Functions
#
# We are going to use nested functions to simulate the kind of abstraction you find in many object oriented languages. Create the following structures in your script:
# - a function that defines two local variables to hole the number of arms and legs that a human being has
# - nested functions, one for each a male and female, that contain the appropriate number of beards that each gender has
# - capture the gender as a command line parameter
# - test the command line parameter and call the appropriate functions in order to display the characteristics of the indicated gender

clear # clear all screan

gender=$1

funcHuman () {
 num_arms="2"
 num_legs="2"

 funcMale () {
  num_beards="1"
 }
 funcFemale () {
  num_beards="0?"
 }
}

echo "Nested Functions"
echo ""
echo "You entered gender: $gender"
echo ""

if [ $gender == "male" ]; then
 funcHuman
 funcMale
else
 funcHuman
 funcFemale
fi

echo "The $gender has $num_arms arms $num_legs legs and $num_beards beard(s)"
echo ""

