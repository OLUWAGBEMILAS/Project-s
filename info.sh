#!/bin/bash


#script is meant to gather information from users and use the information to create a file for the user


echo "hi there!how are you doing"
sleep 3
echo
echo
echo



#informing the user what the script does
echo "i am a script that collects personal information from you.please make sure to answer the questions as accurate as possible"
sleep 5
echo
echo
echo


#asking the user for their name
echo "what is your name?"


read name 
echo
echo
echo "what state do you leave in"
read state
echo
echo
echo
echo
echo "how tall are you"
read het
echo
echo
echo "what is your weight in pounds"
read weight


o


#use the information collected
echo "your name is $name" >$name
echo "you live in $state in canada" >>$name
echo "you are $1year  year old" >>$name
echo "you are $het tall" >>$name
echo "you weigh $weight pound" >>$name
