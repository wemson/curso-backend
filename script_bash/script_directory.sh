#!/bin/bash

echo "Vou mostar a data do sistema"
date
sleep 2

echo "Vou mostrar o caminho completo do diretório atual"
pwd
sleep 2

echo "Vou listar o conteúdo do diretório atual"
ls
sleep 2

echo "Entrando no diretório Documentos..."
cd Documentos
sleep 2

echo "Criando diretório introducao-computacao..."
mkdir introducao-computacao
sleep 2

echo "Entrando no diretório introducao-computacao..."
cd introducao-computacao
sleep 2

echo "Criando diretório comandos-linux..."
mkdir comandos-linux
sleep 2

echo "Entrando no diretório comandos-linux..."
cd comandos-linux
sleep 2

echo "Criando diretorios 'aluno1' e 'aluno2'..."
mkdir aluno1 aluno2
sleep 2

echo "Vou listar o conteúdo do diretório 'comandos-linux'..."
ls -l /home/wemson/Documentos/introducao-computacao/comandos-linux
sleep 2

echo "Entrando na pasta 'aluno1'..."
cd aluno1
sleep 2

echo "Criando arquivo com o nome 'aluno1.txt' dentro do diretório 'aluno1'..."
touch aluno1.txt
sleep 2

echo "Adicionando conteúdo ao arquivo 'aluno1.txt'..."
echo "Vida Nova Escola de Tecnologia" > aluno1.txt
sleep 2

echo "Vou exibir o conteúdo do arquivo 'aluno1.txt'..."
cat aluno1.txt
sleep 2

echo "Adicionando uma linha ao conteúdo do arquivo 'aluno1.txt'..."
echo "Curso Desenvolvedor Backend Python" >> aluno1.txt
sleep 2

echo "Vou mostrar novamente o conteúdo do aquivo 'aluno1.txt'..."
cat aluno1.txt
sleep 2

echo "Agora vou apagar todo o conteúdo..."
echo > aluno1.txt
sleep 2

echo "Vamos visualizar o conteúdo novamente..."
cat aluno1.txt
sleep 2

echo "Agora vou adicionar mais conteúdo..."
echo "Vida Nova Escola de Tecnologia"     >> aluno1.txt
echo "Curso Desenvolvedor Backend Python" >> aluno1.txt
echo "Sou o aluno 1"                      >> aluno1.txt
sleep 2

echo "Como será que ficou? Vamos ver!"
cat aluno1.txt
sleep 2

echo "Vamos copiar o arquivo 'aluno1.txt' para o arquivo 'aluno2.txt'..."
cp aluno1.txt aluno2.txt
sleep 2

echo "Vamos adicionar uma linha ao conteúdo do arquivo 'aluno2.txt'..."
echo "Sou o aluno2" >> aluno2.txt
sleep 2

echo "Que tal vermos a diferença entre os dois arquivos?"
diff aluno1.txt aluno2.txt
sleep 2

echo "Vamos mover o 'aluno2.txt' para o diretório 'aluno2'..."
mv aluno2.txt ../aluno2
sleep 2

echo "Veja nossa árvore..."
cd ~
tree Documentos
sleep 2

echo "Pra finalizar, vamos ver o espaço no HD e a memória utilizada"
df -h
cat /proc/meminfo
sleep 2

