#!/bin/bash

(($1 > $2)) && echo -e "Menor: $2\nMaior: $1"  || echo -e "Menor: $1\nMaior: $2" 
