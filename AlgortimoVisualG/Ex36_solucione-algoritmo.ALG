Algoritmo "Ex36_solucione_algoritmo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
x,y,z: inteiro
resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreva("Insira X: ")
leia(x)
Escreva("Insira Y: ")
leia(y)
z <- (x*y) + 5

se z <= 0 então
   resposta <- "A"
senão
     se z <= 100 então
        resposta <- "B"
        senão
        resposta <- "C"
     fimse
fimse

Escreva(z,resposta)



Fimalgoritmo