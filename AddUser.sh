#!/bin/bash

#positonal parameter have a range from 0 - 9

echo "Execution of script: $0"
echo "Please enter the name of the user: $1"

#Adding user

adduser --home /$1 $1