#!/bin/bash
#
# Task 18
# Exercise: IFS and Delimiting
#
# Create a simple text file at the command prompt. This file should contain three values - CPU, Memory and Disk space for an imaginary system, all on one line and delimited with a '|' character.
# Write a script to read that file and prompt the user for the delimiter value. Use that delimiter along with the IFS variable and read those delimited values into three appropriately named variables. Finally, display them with labels, one each per line.

clear # clear all screan

tmpfile="templist.txt"
echo "IFS and Delimiting"
echo ""
echo "Creating temporarly file with CPU, Memory and Disk values delimited by \"|\" "
echo "Intel Pentium 2.2GHZ|2048Mb|20Gb" >  $tmpfile
echo "Intel Dual Core 2.6GHZ|2048Mb|50Gb" >> $tmpfile
echo ""
echo "`ls -l templist.txt`"
echo "Wich contain:"
cat templist.txt
echo ""
echo "Now lets properly read all values:"
IFS="|"
while read -r cpu memory disk; do
 echo ""
 echo "CPU:	$cpu"
 echo "Memory:	$memory"
 echo "Disk:	$disk"
done < $tmpfile

rm $tmpfile
echo ""

