#!/bin/bash
read -p "what's yr name?(LES/OB) " n
if [ "$n" == "les" ]; then
	echo "Hi $n"
elif [ "$n" == "obe" ]; then
	echo "Hi $n"
else echo "Come out here if u're $n"
fi

read -p "Are u ob? " x
echo "Now case here: 1 or 2 or YES or NO"
case $x in 
	1) echo "Ths s one";;
	[2-9]) echo "2-Nn";;
	'yes') echo "Hi ob and g ot";;
	'no') ECHO "gOOD BOI";;
	*) echo "Unknow man"
esac

