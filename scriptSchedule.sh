# Author: Suraj Dakua
# Date Created: 25/10/2019
# Description: Script scheduling and notifcations using shell scripting.
#            - This can be done with the help of "cron job" that is a function provided by Linux/Unix system which we 
#              can use to schedule a script at what time it should be run. And we can notify using email/send email to
#              to adminstrators, engineers that the job has been done.

#! /bin/bash/
#command to schedule this using crontab
# Three * indicates every day every year every month. 
crontab -e 10 21 * * * /home/surajd10/Desktop/Shell-Script/professional-scripts > ping-output | mail -s "Conectivity check mail" surajdakua@gmail.com
