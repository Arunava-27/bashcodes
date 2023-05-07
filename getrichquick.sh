#!/bin/bash

echo "Code by $owner"
echo "--------------"
echo ""
echo "What is your name"
read name
echo "What is your age"
read age

sleep 2

echo "Hello, $name, you are $age years old."

sleep 2
echo "Calculating"
sleep 1
echo "*........."
sleep 1
echo "***......."
sleep 1
echo "*****....."
sleep 1
echo "*******..."
sleep 1
echo "*********."
sleep 1
echo "**********"
sleep 1
getrich=$((( $RANDOM % $age) + $age))
echo "-----RESULT-----"
echo ""
echo "$name, You will be a millionaire at the age of $getrich"

