#!/bin/bash


#To check the user running the bash script
whoami
if [ "$(whoami)" = "ubuntu" ];
then
	echo " Great you are  authorised"

else
	echo "not authorised"
	exit 
fi

 sleep 3
echo "Hello there!How are you doing ?"
read ans
sleep 1
echo
echo
#checking the internet connection of the server

echo
echo
echo
sudo apt update
echo
echo
echo
sudo apt install apache2
sleep2
echo
echo
echo "Are you willing to provide your informatiom(Y/N)"
read agree






if [ $agree = Y ]

then
       	echo "what is your firstname"
        read firstname
        echo "what state are you in"
        read state 
        echo "what is your age "
        read age 
        echo what is your height
        read height
        echo "what is your gender"
        read gender
else
       	echo "See you later "
	exit
fi
echo "
firstname :$firstname
state : $state
age : $age
height :$height
gender :$gender "> index.html


sudo chmod 777 index.html
echo "Thanks for your time........."




