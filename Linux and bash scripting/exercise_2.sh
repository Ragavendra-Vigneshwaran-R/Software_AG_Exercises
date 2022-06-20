#!/bin/bash
#######################################################################################################################################

#Author : Ragavendra Vigneshwaran R
#Date : 20-06-2022
#Description : This file will switch to sample user in terminal then change the permission of the file.txt to the user and group as rwx
#Date modified : 20-06-2022

#######################################################################################################################################

# switch user using su command
su sampleuser

# change the permission of the file.txt to the user and group as rwx using chmod command
chmod ug+rwx file.txt