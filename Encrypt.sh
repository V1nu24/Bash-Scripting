#!/bin/bash

echo "<-------------Encrypter/Decrypter------------->"
echo "Please choose what you want to do"

choice="Encrypt Decrypt"

select option in $choice; do
       
       if [ $REPLY = 1 ];
       then
               echo "Encryption Selected"
               echo "Please eneter the file name"
               read FILE_1;

               gpg -c $FILE_1
               #rm -r
               echo "THe file has been Encrypted"
        else   


               echo"You have selected Decryption"
               echo "Please enter the file"
               read FILE_2;
               gpg -d $FILE_2     
               echo "THe file has been decrypted"
        fi
done               