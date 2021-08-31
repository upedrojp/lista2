#!/bin/bash

a=$1

if test -e $a && [ $(cat $a |wc -l) -lt 5 ]; then 
	linha=$(cat $a | head -n 1)
	echo -e "Nome do Arquivo: $a\nPrimeira linha: $linha"
else
	echo "BAD"
fi
