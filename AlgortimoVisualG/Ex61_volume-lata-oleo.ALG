Algoritmo "Ex61_volume-lata-oleo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2021
Var
// Se��o de Declara��es das vari�veis 
volume, raio, altura :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual o raio da lata? (cm): ")
   leia(raio)
   Escreva("Qual a altura da lata? (cm): ")
   leia(altura)
   
   volume <- pi * (raio ^ 2) * altura
   
   Escreva("O volume dessa lata de oleo � de: ",volume:2:2,"cm�")

Fimalgoritmo