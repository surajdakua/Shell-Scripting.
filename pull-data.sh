# Author: Suraj Dakua
# Date created: 14/10/19
# Date modified: 14/10/19
# Description: Pull-Data from /var/log/messages or /var/log/syslog

#! /bin/bash
clear
# grep command is use to search text or line of a given string or word
# by-default grep searches for the matching word or string.

grep -i error /home/surajd10/Desktop/Shell-Script/professional-scripts/syslog
grep -i warning /home/surajd10/Desktop/Shell-Script/professional-scripts/syslog

# output the error to a file instead showing it in the terminal.
grep -i error /home/surajd10/Desktop/Shell-Script/professional-scripts/syslog > /home/surajd10/Desktop/Shell-Script/professional-scripts/output-error

# to see the number of error/warning messages use command "wc-l" example: ./pull-data | wc -l
# to see specific error of a particular date use grep "Oct 13" | wc -l