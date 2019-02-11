#!/bin/bash

time=`date | awk '{print $4}'`
date=`date | awk '{print $3 $2 $6}'`
users=`who | awk '{print $1}'`
uptime=`uptime`

echo "Today is $date at $time." > $date.output.txt
echo "These users are logged into the ASC: $users" >> $date.output.txt
echo "The uptime is currently $uptime." >> $date.output.txt


