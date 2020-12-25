#!/bin/bash

read -p "Enter your number to check the prize : " ticket
ticket1=123
ticket2=234
ticket3=567

if [[ $ticket -eq $ticket1 ]]
then 
 echo "first prize"
elif [[ $ticket -eq $ticket2 ]]
then
 echo "second prize"
elif [[ $ticket -eq $ticket3 ]]
then
 echo "third prize"
else 
  echo "sorry try next time"
fi
