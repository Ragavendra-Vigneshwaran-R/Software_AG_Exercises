#!/bin/bash
###############################################################################################################################################################################

#Author : Ragavendra Vigneshwaran R
#Date : 20-06-2022
#Description : This file will write an script that will get the company name as arguments(command line arguments) and print their products by parsing the following json file
<<description
{
“Ibm”: [“RedHat”,”Mainframe”,”IBM cloud”,”RHEL”],
“google”: [“k8s”,”kaggle”,”firebase”],
“microsoft”: [“windows”,”azure”,”office365”],
“amazon”: [“AWS”,”AWS Gov”,”Amplify”],
“softwareag”: [“webmethods”,”AIRS”,”ADABAS”,”CumIOT”]
}
description
#Date modified : 20-06-2022

################################################################################################################################################################################
# to write json in the file
echo '
{
“Ibm”: [“RedHat”,”Mainframe”,”IBM cloud”,”RHEL”],
“google”: [“k8s”,”kaggle”,”firebase”],
“microsoft”: [“windows”,”azure”,”office365”],
“amazon”: [“AWS”,”AWS Gov”,”Amplify”],
“softwareag”: [“webmethods”,”AIRS”,”ADABAS”,”CumIOT”]
}
'> company.json

# for printing their products by parsing the following json file
cat company.json | jq -c ".$1"
