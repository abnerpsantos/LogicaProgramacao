Algoritmo "Ex34_gols"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
time1,time2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Numero de gols do primeiro time: ")
leia(time1)
Escreva("Numero de gols do segundo time: ")
leia(time2)

Se time1 = time2 entao
   Escreva("Empate")
   Senao
        Se time1 > time2 entao
        Escreva("Primeiro time venceu!")
        Senao
             Escreva("Segundo time venceu!")
        FimSe
FimSe
Fimalgoritmo