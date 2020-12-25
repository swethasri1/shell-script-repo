#!/bin/bash


ticket=111

while [ $ticket -ne 000 ]
do

clear

echo  "Enter 000 to exit, 111 is not valid. "
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
  if [[ $ticket -ne 111 ]]
   then
	echo "sorry try next time"
  fi
fi

read -p "enter your number to check for prize : " ticket 
done

