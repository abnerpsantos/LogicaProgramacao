Algoritmo "Ex44_repeticao2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Abner Santos
// Data atual  : 10/09/2021
Var
// Se��o de Declara��es das vari�veis
num1,num2 ,divs:real
sair :caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   num2 <- 0

   repita
   LimpaTela

   Escreva("Insira o primeiro valor: ")
   leia(num1)

   Enquanto (num2 = 0) faca
   Escreva("Insira o segundo valor: ")
   Leia(num2)
   Se num2 = 0 entao
      Escreval("N�o pode ser igual a 0")
   FimSe

   FimEnquanto

   divs <- num1 / num2

   Escreval("A divis�o do primeiro valor pelo segundo valor � = ",divs:2:2)


   Escreva("Deseja Sair? :")
   leia(sair)
   ate(sair = "s")


Fimalgoritmo