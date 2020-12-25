#!/bin/bash
count=1

for eachfile in $(ls *.txt)
do
 if [[ $count -le 5 ]]
 then
 echo "$eachfile"
 sed -i 's/swetha/swat/gI' $eachfile
 cat $eachfile
# ((count++))
 fi
 if [[ $count -gt 5 && $count -le 10 ]]
 then
  echo "$eachfile"
  sed -i 's/swetha/smat/gI' $eachfile
  cat $eachfile
 # ((count++))
fi
((count++))
done

