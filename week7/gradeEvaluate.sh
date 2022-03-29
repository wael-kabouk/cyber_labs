#!/bin/bash

score=0

read -p  "Enter the student score: " score

if [ $score -gt 101 ]
then
	echo "Invalid Number"
elif [ $score -gt 89 ]
then
	echo "AA"
elif [ $score -gt 69 ]
then
	echo "BB"
elif [ $score -gt 39 ]
then
	echo "CC"
else
	echo "FF"
fi
