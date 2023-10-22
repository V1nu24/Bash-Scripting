#!/bin/bash

# -p this is us giving a prompt
#Below is how you take user input

# read -p "Enter your name: " NAME
# echo "My name is $NAME"

echo "Please enter your full name: "

read FULL_NAME LAST_NAME

echo "Please enter your age: "

read AGE 

echo "Your name is $FULL_NAME $LAST_NAME"
echo "And your age is $AGE"