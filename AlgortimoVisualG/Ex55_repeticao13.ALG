Algoritmo "Ex55_repeticao13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2021
Var
// Se��o de Declara��es das vari�veis
c, n, valor :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
c <- 0
n <- 0

repita
Escreva("Insira um valor: ")
leia(valor)
n <- n + 1
Se valor < 0 entao
   c <- c +1
FimSe

ate (n = 10)

Escreva("Voc� digitou ",c," numeros negativos")

Fimalgoritmo