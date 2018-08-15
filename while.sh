#!/usr/bin/env bash
x = 1
while
	((x<10))
do
	echo loop $x
	date >date.$x
	((x=x+1))
done

ls -l / | while
	read a b c d 
	do 
		echo owner is $c
	done
