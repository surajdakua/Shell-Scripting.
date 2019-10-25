# Author: Suraj Dakua
# Date created: 14/10/19
# Date modified: 14/10/19
# Description: Format the output of admin-commands.

#! /bin/bash
clear
#awk command to select the column of the output table.
date | awk '{print $1}'
echo 
uptime | awk '{print $2}'
echo
df -h | grep root
