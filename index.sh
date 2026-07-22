#!/bin/bash

read -p "Enter the name" name

read -p "enter your age" age
if [ "$age" -ge  18 ]; then
	echo "Hello $name ,you are eligible to vote"
else
	echo "Sorry! $name ,you are not eligible to vote."
fi
