#! /bin/bash/

#UC1 add code to write random function
var=$(( RANDOM%2 ))

if [ $var -eq 0 ]
then
	echo "Heads Wins"
else
	echo "Tails win"
fi
