# Author: Suraj Dakua
# Date Created: 22/10/2019
# Description: Check other servers connectivity using bash scripting

#! /bin/bash/
clear
ping -c1 192.168.0.7    # my machine IP address you can add yours.
# -c1 will ping the ip one time or one count.
    if [ $? -eq 0 ]     # $? is for the exit status. 0 means operation us successful. 
    then
        echo OK
    else 
        echo NOT OK
    fi      # enf of if condition.

# We are showing the output on the terminal but what if we do not want to see the 
# output at terminal. We can do this in this way.
# ampersand is use to throw the file in dev/null.
ping -c1 192.168.0.7 &> /dev/null  #dev/null is a linux file which is null you throw anything into this file it will disappear.
    if [ $? -eq 0 ] 
    then
        echo OK.
    else 
        echo NOT OK.
    fi

# instead of writing ip directly store it in a variable.
hosts=192.168.0.8
ping -c1 $hosts &> /dev/null
    if [ $? -eq 0 ] 
        then
            echo $hosts is OK.
        else 
            echo $hosts is NOT OK.
        fi

# ping multiple IPs. 
hosts_list=/home/surajd10/Desktop/IPs
# we will use for loop to iterate through the ips in file
for ip in $(cat $hosts_list)
do
    ping -c1 $ip &> /dev/null
    if [ $? -eq 0 ] 
        then
            echo $ip is OK.
        else 
            echo $ip is NOT OK.
        fi
done


