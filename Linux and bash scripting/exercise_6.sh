#!/bin/bash
######################################################################################################################################################################################

#Author : Ragavendra Vigneshwaran R
#Date : 20-06-2022
#Description : This file will write an script that will read the file content.txt that contains the names,age,job title and print the value in this order “name(age) – jobtitle”
<<description
Contents.txt file contents
Raj 30 Developer
Ram 25 Ops
Gokul 21 Intern
Sundar 45 CEO .
Output example:
Raj(30) – Developer
description
#Date modified : 20-06-2022

######################################################################################################################################################################################

# to write the contents in the "content.txt" use the following:
echo 'Raj 30 Developer
Ram 25 Ops
Gokul 21 Intern
Sundar 45 CEO' > content.txt

sudo chmod 777 content.txt
# For desired output use below command
awk '{print $1 "("$2")-"$3 }' content.txt
