#!/bin/bash

time=`date | awk '{print $4}'`
date=`date | awk '{print $3 $2 $6}'`
users=`who | awk '{print $1}'`
uptime=`uptime`

echo "Today is $date at $time." > output.$date.$time.txt
echo "These users are logged into the ASC:" >> output.$date.$time.txt
echo $users >> output.$date.$time.txt
echo "The uptime is currently $uptime." >> output.$date.$time.txt


