#!/bin/bash


#echo "What is your name?"

#read name

# positional parameter in bash
name=$1

# variable = command

user=$(whoami)
whereami=$(pwd)
date=$(date)


echo "Good Morning $name!!"

sleep 2

echo "You are looking good today $name!!"

sleep 2

echo "You have the best $2 I have ever seen $name!!"

sleep 2

echo "You are logged in as $user and you are in the directory $whereami. Also today is: $date"
