# Author: Suraj Dakua
# Date Created: 08/10/19
# Description: Run basic administrative tasks in linux
# Date Modified: 08/10/19

#! /bin/bash
echo "This script will run basic admin tasks."
echo
iostat      #shows the device loading time and their average transfer rates.
echo
df -h       #disk filesystems shows detailed use of memory of disk.
echo
free -m    #shows free memory swap & memory used.
echo
uptime      #returns info about how long the system has been running.
echo
top            #task manager program to show CPU and memory usage 
echo
echo "End of the script." 