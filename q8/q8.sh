#!/bin/bash

a=$(($1 % 2))
a1=$1
b=$2

if [ $a -eq 0 ]; then
	for (( i=$(($a1 + 1)); i<=$b; i+=2))
	do
		echo -e "$i"
	done
else
	for (( i=$(($a1)); i<=$b; i+=2))
        do
                echo -e "$i"
        done

fi
