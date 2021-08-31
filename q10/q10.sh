#!/bin/bash

A=0

for a in $*
do
	if test -e $a;then
		A=1
		echo -e "$a SIM"
	else
		A=1
		echo -e "$a NÃO"
	fi
done
if test $A -eq 0; then
	echo "FAIL! Nenhum arquivo passado como parâmetro"
fi

