# Author: Suraj Dakua
# Date created: 10/10/19
# Date modified: 10/10/19
# Description: Case statements using shell script

#! /bin/bash
clear
echo "Please enter one of the following input"
echo "1: Show Date & Time"
echo "2: Show files"
echo "3: Show Uptime"
echo "4: Show User"
echo
read choices

    case $choices in

1) date;;
2) ls;;
3) uptime;;
4) whoami;;

    esac        #delimiter to end a case statement in bash.