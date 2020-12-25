#!/bin/bash
echo "list of prime numbers between 1 and 20"
echo 1 

for (( i=1; i<=20; i++ ))
do
	count=0
 	for ((j= 1;j<=i;j++))
   	do
		if [ $((i % j)) -eq  0 ]
  		 then
  			((count ++)) 
  		 fi
	 done
	
	 if [ $count -eq 2 ]
	then 
		echo "$i" 

	fi
done


