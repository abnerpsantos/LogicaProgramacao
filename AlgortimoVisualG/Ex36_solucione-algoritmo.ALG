Algoritmo "Ex36_solucione_algoritmo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
x,y,z: inteiro
resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreva("Insira X: ")
leia(x)
Escreva("Insira Y: ")
leia(y)
z <- (x*y) + 5

se z <= 0 ent�o
   resposta <- "A"
sen�o
     se z <= 100 ent�o
        resposta <- "B"
        sen�o
        resposta <- "C"
     fimse
fimse

Escreva(z,resposta)



Fimalgoritmo