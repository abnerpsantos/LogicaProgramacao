Algoritmo "Ex55_repeticao13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2021
Var
// Seção de Declarações das variáveis
c, n, valor :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

Escreva("Você digitou ",c," numeros negativos")

Fimalgoritmo