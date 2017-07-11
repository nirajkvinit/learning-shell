#!/bin/bash
# This is the first Bash shell
# Scriptname : Hello1.sh
#Written by : Niraj Kumar
echo "Hello $LOGNAME, Have a nice day!"
echo "You are working in directory `pwd`."
echo "You are working on a machine called `uname -n`."
echo "List of files in your directory is."
ls 	# List files in the present working directory
echo "By for now $LOGNAME. The time is `date +%T`!"
# ll command does not work in bash script.
