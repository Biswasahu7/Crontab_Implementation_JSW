**************************
# Crontab_implementing_JSW
**************************

Cron job is a time-based job scheduler in ubuntu computer operating systems. Users that set up and maintain software environments 
use cron to schedule jobs to run periodically at fixed times and dates.

First you decided why and what is the propose to do use crontab.

If your requirement is like run a code 24/7 to observe something. Incase if that particular system will get restart or any of reason your code
is getting stop in that case u can use crontab to rerun your code automatically with out any human interface.

First you creat a .sh file as per the attached code.

Open your terminal and use below code if you want to check your crontab in every 2 mins.

1. First five '*' you need to fix how u can manage your code.(min,hour,day of month,month of year,day of week)
2. Give your .sh file path.
3. Write the log file to watch, give your path where you wnat ot save.


* * * * * bash /home/vert/PycharmProjects/CVML/filewatcher.sh >> /home/vert/PycharmProjects/CVML/log.log 2>&1


