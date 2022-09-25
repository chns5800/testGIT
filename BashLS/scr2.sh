#!/bin/bash

myCOMP="lenovo y510p"
myOS=`uname -a`
echo "Th s nm s $0"
echo "Hello $1"
echo "Hi $2"
read name
echo "No way, $name"
n1=50
n2=52
s=$((n1+n2))
echo "$n1 + $n2 = $s"

myH=`hostname`
mygtw="8.8.8.8"

ping -c 4 $myH
ping -c 4 $mygtw

echo -n "GD"
echo ")))))"
