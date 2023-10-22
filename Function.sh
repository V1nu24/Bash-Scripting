#!/bin/bash

# function function_name(){

# #CODE


# }

# function_name // Function calling

function test_shadow(){

    if [ -e /etc/shadow ];
    then
              echo "Yes shadow exist" 
    else
             echo "The file does not exist"
    fi 

    test_passwd         
}


function test_passwd(){

    if [ -e /etc/passwd ];
    then 
             echo "Yes passwd exist"
    else 
            echo "It does not exist"
    fi 

    #test_shadow                  
}


test_shadow

test_passwd
