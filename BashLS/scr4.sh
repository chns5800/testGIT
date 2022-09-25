#!/bin/bash
echo 'Task 1'

count=0
while [ $count -lt 10 ]; do
	echo "Crr s $count"
	count=$(($count+1))
	# let count=count+1
	# let count+=1
done

echo Task 2

for scr in `ls *.sh`; do
	cat $scr
done

echo Task 3

for x in {1..10}; do
	echo " x = $x"
done

echo Task 4

for ((i=1; i<=10; i++)); do
	echo "Inum = $i"
done
