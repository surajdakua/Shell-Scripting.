# Author: Suraj Dakua
# Date created: 10/10/19
# Date modified: 10/10/19
# Description: Double equal check using shell script.

#! /bin/bash
clear
echo "Enter your name"
read name
echo "Hello " $name "sir."
echo 
echo "Would you like to be part of the IT Army? Y/N"
read response
if [ "$response" == Y ]
then 
    echo "Welcome to the world of IT Army you look smart & intelligent"
elif [ "$response" == N ]
then
    echo "You should join the IT Army. It will be fun."
fi