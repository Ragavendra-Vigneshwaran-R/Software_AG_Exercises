#!/bin/bash
###########################################################################################################################################################################################################################

# Author : Ragavendra Vigneshwaran R
# Date created : 20-06-2022
# Description : This file will check if the child script exists in current dir and if exists change permission to execute for current user and call the child script from the parent script passing the number as argument.
# Date modified: 20-06-2022

###########################################################################################################################################################################################################################

if [ -f "child.sh" ]
then
 chmod u+x child.sh
 ./child.sh 5
else
 echo "child.sh is not exist in current directory"
fi