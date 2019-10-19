# Author: Suraj Dakua
# Date created: 10/10/19
# Date modified: 10/10/19
# Description: If-then-else scripts to check if a 
# file exists in a driectory using shell script

#! /bin/bash
clear
if [ -e /home/surajd10/Desktop/Shell-Script/hello.sh ]      # -e is used to check whether the file exists in the given dir path.
then 
    echo "File exists in given directory"
else
    echo "File does not exists in the given directory"
fi