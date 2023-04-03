#!/bin/bash

#OWNER:Oluwaseyifunmi oluwagbemila 


#create a file with the name Domino.yam1
touch Domino.yam1

#create a directory with the name odsl-gxp
mkdir odsl-gxp

#create a file with the name calendar 
touch calendar

# Print out three calendar months(previous current and next month )and redirect the file output into the file calendar 
cal -3 > calendar

#update the packages on the machin
sudo apt-get update 

#print out job processing..........
echo "job processing.........."

#let the machine sleep for 10 seconds 
sleep 10

#echo the sentence "YAML means yam1 aint markup language"and rediect it into domino.yam1 file
echo "YAML means yam1 aint markup language">domino.yam1

#echo"there are the last 5 users created on this machine"and append into domino.yam1

echo "there are the last 5 users created on this machine">>domino.yam1

#to check the last 5 users created on this machine and append it into domino.yam1 file
tail -5 /etc/passwd >>domino.yam1

#sleep for 5 seconds 

sleep 5

#how do you clear an output
clear

#print out job successful
echo"job successful"
