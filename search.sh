#!/bin/bash

#Assigning the arguments into a variable
DIRNAME=$1
LNAME=$2

#Regex 
grep -P "$2" "$1"

echo -e
echo  "Goodbye and have a nice day"

