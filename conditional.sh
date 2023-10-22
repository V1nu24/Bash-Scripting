#!/bin/bash

# if [conditon];
# then
#         condition
# fi 

# if [condition];
# then 
#           condition
# else 
#         condition  
# fi               

NAME="Winston"

if [ "$NAME" = "Winston" ];#Do not forget to give spaces
then
        echo "Welcome $NAME"
fi #here ends the if statement


echo "Please enter your name"
read ALAG_NAAM

if [ "$ALAG_NAAM" = "Neha" ];
then 
        echo "Welcome back Neha"
else 
        echo "Invalid username, please register an acccount"
fi

