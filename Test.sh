#!/bin/bash

if [ -d /usr/share/wordlists ];
then
        echo "Yes it exists"
else
        echo "The file does not exist"     
fi      

if [ -e /etc/shadow ];
then
        echo "Yes it exists"
else
        echo "The file does not exist"     
fi   