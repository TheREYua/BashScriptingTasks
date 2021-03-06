#!/bin/bash
#
# Task 19
# Exercise: Traps and Signals
#
# We need to create a menu for our users. Display a menu containing three choices AND a choice to allow them to exit. Display that menu and prompt for a choice. Upon choosing the value, it should simply clear the screen and redisplay the menu (loop until the exit choice is given).
# HOWEVER, we need to be sure that the end user cannot use CTL-C, CTL-Z or a KILL command to terminate the application. Add a 'trap' in the script to capture those attempts and provide instructions on how to exit the script using the menu choice instead.

clear # clear all screan

trap 'echo "Please folow the instructions"' SIGINT SIGTERM SIGTSTP

while [ "$choice" != "q" ] && [ "$choice" != "Q" ]; do
 clear
 echo "Traps and Signals"
 echo ""
 echo "======MENU======"
 echo "1) Some choice"
 echo "2) Different choice"
 echo "3) Another choice"
 echo ""
 echo "Select one choice or press q/Q to exit"
 read choice
done
echo ""
echo ""

