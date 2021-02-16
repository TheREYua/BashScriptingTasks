#!/bin/bash
#
# Task 16
# Exercise: Reading Files
#
# Create a simple text file containing a list of super heros (or some names if preferred), use at least four values, one per line in the file.
# Write a bash shell script that then reads that file and displays it line by line on the terminal window.

clear # clear all screan

tmpfile="templist.txt"
herolist=("Sups" "Batman" "Spiderguy" "Stark" "Hulk" "Deadpool")
echo "Reading Files"
echo ""
echo "Creating temporarly file with list of superheroes"
for hero in ${herolist[@]}; do
 echo "$hero" >> $tmpfile
done
echo "`ls -l templist.txt`"
echo ""
echo "Now lets read it line by line:"
echo ""
while read -r hero; do
 echo "Superhero from list: $hero"
done < $tmpfile
echo ""
echo "Removing temporarly files"
rm $tmpfile
echo ""

