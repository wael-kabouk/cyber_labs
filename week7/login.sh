#!/bin/bash

username="wael"
password=12345

read -p "Enter your username: " loginUser
read -p "Enter your password: " loginPass

if [ $loginUser == $username ] && [ $loginPass == $password ]
then
	echo "Logged in successfully!"

else
	echo "wrong username or password"

fi
