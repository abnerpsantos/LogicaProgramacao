Algoritmo "Ex25_peso-ideal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Arrumar um c�digo sobre o peso ideal
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
nome, sexo :caractere
peso_ideal,altura : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Insira seu nome:")
leia(nome)
Escreva("Qual seu sexo(M ou F --inserir em maiusculas--):")
leia(sexo)
Escreva("Qual sua altura? (metros) ")
leia(altura)
se sexo = "M" ent�o
peso_ideal <- (72.7 * altura) - 58
Escreva("Senhor ",nome,", Com a altura de ",altura," seu peso ideal � ",peso_ideal,"Kg")
sen�o
peso_ideal <- (62.1 * altura) � 44.7
("Senhora ",nome,", Com a altura de ",altura," seu peso ideal � ",peso_ideal,"Kg")
fimse


Fimalgoritmo