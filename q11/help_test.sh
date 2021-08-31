#!/bin/bash


for a in $*
do
	if [ $a = "logica" ] ;then
		echo -e "\nO comando 'EXPRESSÃO1 -a EXPRESSÃO2', podemos verificar\nse tanto a 'EXPRESSÃO1' e  'EXPRESSÃO2', são verdadeiras.\nO comando 'EXPRESSÃO1 -o EXPRESSÃO2', podemos verificar\numa ou outra expressão é verdadeira.\nO operador lógico '!', devolve o inverso do resultado.\n"
	elif [ $a = "aritmetica" ]; then
       		echo -e "\nO comando 'test a -ge b' ou '[a -ge b]', podemos testar se a variável 'a' é maior ou igual a variável 'b'.\nO comando 'test a -gt b' ou '[a -gt b]', podemos testar se a variável 'a' é maior que a variável 'b'.\nO comando 'test a -eq b' ou '[a -eq b]', podemos verificar se a variável 'a' é igual a variável 'b'.\nO comando 'test a -le b' ou '[a -le b]', podemos verificar se a variável 'a' é menor ou igual a variável 'b'\n"
	elif [ $a = "strings" ]; then
       		echo -e "\nCom o comando '[a = b]', podemos verificar\nse as strings são iguais e com o comando '[a != b]'\n,podemos verificar se as strings são diferentes\n"
	elif [ $a = "variáveis" ]; then
        	echo -e "\nSe usarmos o comando 'test -z <var>, ele verifica se a variável tem um valor diferente de vazio.\n O comando 'test -n <var>', verifica se a variável é não vazia, sendo o oposto do comando 'test -z <var>'\n"
	elif [ $a = "arquivos" ]; then
		echo -e "\nSe usarmos o comando 'test -f <arq>', podemos testar se aquele arquivo é um arquivo comum\n, se for um diretório, ele retorna falha. Pra saber se um arquivo existe,\n independente de seu tipo, podemos usar o comando 'test -e <arq>.\n O comando 'test -d <arq>', podemos verificar se o arquivo é um diretório\n"	
	fi
done


