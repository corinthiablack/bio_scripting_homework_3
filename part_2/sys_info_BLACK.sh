#!/bin/bash

time=`date | awk '{print $4}'`
date=`date | awk '{print $3 $2 $6}'`
users=`who | awk '{print $1}'
uptime=`uptime`

echo $time
echo $date
echo $users
echo $uptime


