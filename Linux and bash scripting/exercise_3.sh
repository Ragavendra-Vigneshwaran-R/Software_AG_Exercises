#!/bin/bash
###########################################################

#Author : Ragavendra Vigneshwaran R
#Date : 20-06-2022
#Description : This file will increase the open file limit.
#Date modified : 20-06-2022

###########################################################

# show the current limitation use the below  command
ulimit -a | grep open

# for editing the limit to 4000 use the below command
ulimit -n 4000 
# In above command 4000 can be replaced by any desired value.