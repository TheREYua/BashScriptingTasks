#!/bin/bash
#
# Task 17
# Exercise: File Descriptors and Handles
#
# Create a simple text file containing a list of names (superheroes) and name it whatever you wish, should contain at least four values, one per line.
# Write a script that will use a file descriptor defined for both reading and writing to that file (pick an appropriate number greater than the system reserved handles as talked about in the course). Filtering that file into an appropriate loop, display all values with that file. Finally, once complete, write a message with the time/date stamp to the file and close the descriptor.

clear # clear all screan

tmpfile="templist.txt"
herolist=("Sups" "Batman" "Spiderguy" "Stark" "Hulk" "Deadpool")
echo "File Descriptors and Handles"
echo ""
echo "Creating temporarly file with list of superheroes"
for hero in ${herolist[@]}; do
 echo "$hero" >> $tmpfile
done
echo "`ls -l templist.txt`"
echo ""
echo "Lets read it with descriptor"
exec 3<>"templist.txt"
echo ""
while read -r hero; do
 echo "$hero"
done <&3
echo ""
echo "Now lest edit it with descriptor"
echo "File was edited on `date`" >&3
echo ""
cat <&3 $tmpfile
exec >&3-
echo ""
rm $tmpfile
echo ""
