#!/bin/bash
##########################################################################################################

#Author : Ragavendra Vigneshwaran R
#Date : 20-06-2022
#Description : This file will install the apache httpd server, and the home page should say “SoftwareAG”.
#Date modified : 20-06-2022

##########################################################################################################
# install httpd using below command
yum install httpd

# start the apache service using systemctl command
systemctl start httpd

# change the content in "/var/www/html/index.html" file for printing "SoftwareAG" in the home page.
echo '
<html>
<head>
<h1>SoftwareAG</h1>
</head>
</html>
'>/var/www/html/index.html
