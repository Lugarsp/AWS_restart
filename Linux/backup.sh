#!/bin/bash 
#Copy file1 to /tmp 
#Delete file1 if the copy was successful

if  cp file1 /tmp; 
then
   rm file1 
else 
   echo “Nenhum arquivo desse tipo.” 
fi
