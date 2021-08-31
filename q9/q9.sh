#!/bin/bash
a=$1
b=$2
for (( i=$a; i<=$b; i++))
do
	c=$((c+=$i))
done

echo -e "$c"
