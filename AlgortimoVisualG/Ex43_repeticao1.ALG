Algoritmo "Ex43_repeticao1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Abner Santos
// Data atual  : 10/09/2021
Var
// Seção de Declarações das variáveis
num1,num2 ,divs:real
sair :caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   num2 <- 0

   repita
   LimpaTela
   
   Escreva("Insira o primeiro valor: ")
   leia(num1)
   
   repita
   Escreva("Insira o segundo valor: ")
   Leia(num2)
   Se num2 = 0 entao
      Escreval("Não pode ser igual a 0")
   FimSe
   
   ate(num2 <> 0)
   
   divs <- num1 / num2
   
   Escreval("A divisão do primeiro valor pelo segundo valor é = ",divs:2:2)
   
   
   Escreva("Deseja Sair? :")
   leia(sair)
   ate(sair = "s")


Fimalgoritmo