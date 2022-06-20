#!/bin/bash
##########################################################################################################

#Author : Ragavendra Vigneshwaran R
#Date : 20-06-2022
#Description : This file will make the Https server an Linux systemd service.
#Date modified : 20-06-2022

##########################################################################################################

while true
do
python3 -m http.server 8080
done

[service]
ExecStart=/home/ragav/linux_task/servicescript.sh
