#! Giveing full path of your system like:(/bin/bash)
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/vert/PycharmProjects/CVML

#! Give the script name which we want to run in our crontab.
session_running=`ps -eaf | grep 'python3' | grep 'File_Watcher_v1.py' | wc -l`
echo $"************************"
echo $session_running

# Checking script is running or not if not then it will run the script
if [[ $session_running -lt 1 ]]
then
	cd /home/vert/PycharmProjects/CVML
	python3 /home/vert/PycharmProjects/CVML/File_Watcher_v1.py
fi 


