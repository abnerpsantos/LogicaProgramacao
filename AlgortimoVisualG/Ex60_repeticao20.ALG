Algoritmo "Ex60_repeticao20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2021
Var
// Se��o de Declara��es das vari�veis 
c,n1,n2, soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   Escreva("Insira o primeiro valor: ")
   leia(n1)
   Escreva("INsira o segundo valor: ")
   leia(n2)
   
   Se n2 > n1 entao
   
   para c de n1 ate n2 faca
   soma <- soma + c
   fimpara
   Escreval("A soma do inteiros entre '",n1," ' e '",n2," ' � de : ",soma)

   Senao
        Escreval("O segundo deve ser maior que o primeiro!!")

   FimSe
   

Fimalgoritmo