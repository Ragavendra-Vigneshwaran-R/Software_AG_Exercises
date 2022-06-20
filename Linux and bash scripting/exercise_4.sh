#!/bin/bash
################################################################################

#Author : Ragavendra Vigneshwaran R
#Date : 20-06-2022
#Description : This file will increase the swapsize by adding new swap storage.
#Date modified : 20-06-2022

################################################################################

# create a file that will be used for swap using fallocate command
fallocate -l 1M /swapfile

# for setting up the file as Linux swap area use mkswap command
sudo mkswap /swapfile

# enable the swap using swapon command:
sudo swapon /swapfile

# for verifing that the swap is active, use free command
free -h