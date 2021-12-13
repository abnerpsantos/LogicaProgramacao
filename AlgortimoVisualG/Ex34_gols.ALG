Algoritmo "Ex34_gols"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
time1,time2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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