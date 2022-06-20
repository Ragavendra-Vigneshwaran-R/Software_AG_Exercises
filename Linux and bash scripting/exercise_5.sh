#!/bin/bash
#####################################################

#Author : Ragavendra Vigneshwaran R
#Date : 20-06-2022
#Description : This file will remove the swap storage.
#Date modified : 20-06-2022

#####################################################

#1) First, deactivate the swap using below command
swapoff -v /swapfile

#2) Remove the swap file entry /swapfile swap swap defaults 0 0 from the /etc/fstab file.

#3) Finally, delete the actual swapfile file using the rm command.
rm /swapfile