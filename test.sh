#!/bin/bash

<< comment
Hello, This is Saurabh
and I'm studying Shell Scripting
comment

read -p "Enter your first name: " firstname
read -p "Enter your last name: " lastname
read -p "Enter your age: " age

if [[ $firstname == saurabh ]];
then
	echo "You are $firstname"
elif [[ $lastname == gupta ]];
then
	echo "You are $firstname $lastname"
else
	echo "Your age is $age"
fi
