# Author: Suraj Dakua
# Date created: 13/10/19
# Date modified: 13/10/19
# Description: Exit status using shell script.
# Why we need? : When we have to do lot of comparisons if we ran many commands 
# and it is succesful than do this or else do that with the status.
# Command to check whether the command ran succesfully: "echo $?" 

#! /bin/bash
clear
# 0(Zero): OK or Succesful status ex: cd
# 1: Minor Problem 
# 2: Serious trouble  ex: ls --ltr
# 3-255: Everything else  #sudoo/cdd/pwdd 

#Simple exit status script
pwd
echo $?

ls -l /home/surajd10/Desktop/shell-script
echo $?
