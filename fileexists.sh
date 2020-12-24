#!/bin/bash

file=/home/user1/swetha
if [[ -f "$file" ]]
then 
   echo "the file $file exists" 
   grep -wn "swetha" $file
else
   echo "the file $file doesn't exists"
fi
