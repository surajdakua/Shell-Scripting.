# Author: Suraj Dakua
# Date created: 13/10/19
# Date modified: 13/10/19
# Description: Do-While script using shell script

#! /bin/bash
clear
count=0
num=5
while [ $count -lt 5 ]      # lt = less than
do
    echo 
    echo "Bomb will explode in $num seconds"
    sleep 1     #waits for 1 second
num=`expr $num - 1`
count=`expr $count + 1`
done
echo
echo "***********Bhoooooooom************" 
