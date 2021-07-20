#!/bin/bash
#
# @file name: second.sh
# @version 1.0
# This scripts can receive input from the commmand line as they are executed.
# Each argument typed into the command line is refered to by a special numeric variable.
# Provide the value for $1 by typing into the command line after the path to the script (./second.sh Jay)
# @author Jay TANG <jdtang@our.ecu.edu.au>
# @date: 15/07/2021

# print out "Hi there!"
echo "Hi there!"

# $1 argument value is taken from the input
echo "It's good to see you $1!"

# exit success
exit 0
