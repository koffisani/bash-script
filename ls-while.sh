#!/usr/bin/env bash
ls -l | while
	read a b c d e f g h i 
	do 
		echo owner of $i is $c
	done
