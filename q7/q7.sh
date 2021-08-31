#!/bin/bash

A=$(echo "scale=0;$1" | bc)
B=$(echo "scale=0;$2" | bc)

[ $( bc <<< "$A < $B") -eq 1 ] && echo -e "$A" || echo -e "$B" 
