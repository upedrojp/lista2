#!/bin/bash

read -p "DIGITE o primeiro arquivo: " a1
read -p "DIGITE o segundo arquivo: " b1

if test -e $b1; then
	echo ""
else
	echo -e "erro: o arquivo '$b1' não existe"
fi

if test -e $a1 ;then
	l1=$(cat $a1 | wc -l)
	l2=$(cat $b1 | wc -l)
	(($l1 > $l2)) && echo -e "Maior-> $a1" || echo -e "Maior-> $b1"

else
	echo -e "erro:o arquivo '$a1' não existe"
fi

