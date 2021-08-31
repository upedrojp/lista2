#!/bin/bash

echo -e "\n2> - redireciona a saida de erros para um arquivo.\nSintax: ls 123 2> errolog.txt\n"

echo -e "\n> - redireciona a saida padrão para um arquivo.\nSintax: ls > correto.txt\n"

echo -e "\n&> - redireciona a saida padrão e saida de erros para o mesmo arquivo.\nSintax: ls &> tudo.txt\n"

echo -e "\n>> - redireciona a saida padrão, mantendo os conteúdo que estava nele.\nls >> correto.txt\n
2>> - redireciona a saida de erros, mantendo os conteúdos que estava nele.\nls 123 2>> errolog.txt\n
&>> - redireciona a saida padrão e saida de erros, mantendo o que estava nele.\nls &>> tudo.txt\n"

echo -e "\n< - redireciona a entrada padrão 'Função de teclado'.\nEx:uma arquivo x tem "1.4 + 2.6" se usar a sintax.\n 'bc < x', a saida será: 4.0"

echo -e "\n<< - Hero a fire-  redireciona a entrada, porém espera a entrada.\nSintax: wc -l << Fim.
Saida:
>linha1
>qq coisa
>Fim
3
"
echo -e "\n<<< - hero a string - redireciona a entrada pradrão para uma string.\nSintax: bc <<< "2.1 + 4.4". Saída: 6.5\n"

echo -e "\n| - "pipe" - Redireciona a saída e entrada, porém de comandos diferentes.\nSintax: echo "oi" | tr 'o' 'x'\n"

echo -e "\ntee - exibe a saida padrão e salva em um arquivo.\nSintax: echo "123" | tee saida\n"
