count=1
while [ "$count" -le 24 ]
do
   echo "`date +%H:%M:%S`"
   ((count++))
    sleep 5
done
#!/bin/bash
<< eof
t=$(date)
count=1
while [ "$count" -le 24 ]
do
    echo "$t"
    t=$(date -d "$t + 5 seconds")
    ((count++))
    sleep 5
done
eof

<< dog
runtime="2 minute"
endtime=$(date -ud "$runtime" +%s)
echo $endtime
echo $runtime
while [[ $(date -u +%s) -le $endtime ]]
do
    echo "`date +%H:%M:%S`"
    sleep 5
done
dog



count=1
while [ "$count" -le 24 ]
do
   echo "`date +%H:%M:%S`"
   ((count++))
    sleep 5
done

