#!/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/vert/PycharmProjects/CVML

session_running=`ps -eaf | grep 'python3' | grep 'File_Watcher_v2.py' | wc -l`
echo $"************************"
echo $session_running
if [[ $session_running -lt 1 ]]
then
	cd /home/vert/PycharmProjects/CVML
	python3 /home/vert/PycharmProjects/CVML/File_Watcher_v2.py
fi 


