#!/bin/bash
#########################################################################################################################################

#Author : Ragavendra Vigneshwaran R
#Date : 20-06-2022
#Description : This file will Create an file named file.txt, create an user sampleuser and Change the ownership of the file to sampleuser
#Date modified : 20-06-2022

#########################################################################################################################################

# creating file using touch command
touch file.txt

# for creating user you have to switch to root.
sudo useradd sampleuser

# change ownership of file.txt using chown
chown sampleuser file.txt
