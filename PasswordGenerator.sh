#!/bin/bash

#Simple Password Generator


echo "<-----PASSWORD__GENERATOR-----> "
echo "Enter the Length of the Password: "
read  PASS_LEN

for p in $(seq 1 10);# it will generate 10 passwords
do
      
    #we are a tool called openssl to generate random no. in base64(48 characters) format 
    #we are cutting it and piping it from the first character c1 to password lenght   
      openssl rand -base64 48 | cut -c1-$PASS_LEN

done

#base64 has the most robust set of characters

