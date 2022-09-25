#!/bin/bash

Mfunc()
{
	echo "Davai poka <<" `uname` ">> man"
	echo "Weight $1 kg name $2"
}

read -p "ENTER YR WEIGHT - " x
read -p "ENTER YR NAME - " y
Mfunc $x $y
