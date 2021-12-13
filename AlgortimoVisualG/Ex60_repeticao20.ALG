Algoritmo "Ex60_repeticao20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2021
Var
// Seção de Declarações das variáveis 
c,n1,n2, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   Escreva("Insira o primeiro valor: ")
   leia(n1)
   Escreva("INsira o segundo valor: ")
   leia(n2)
   
   Se n2 > n1 entao
   
   para c de n1 ate n2 faca
   soma <- soma + c
   fimpara
   Escreval("A soma do inteiros entre '",n1," ' e '",n2," ' é de : ",soma)

   Senao
        Escreval("O segundo deve ser maior que o primeiro!!")

   FimSe
   

Fimalgoritmo