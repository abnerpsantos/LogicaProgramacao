Algoritmo "Ex21_ler-colocar-ordem-crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles
// Autor(a)    : Abner Santos
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
num1, num2, i: real

Inicio
Escreva("Digite o primeiro algarismo: ")
Leia(num1)
Escreva("Digite o segundo algarismo: ")
Leia(num2)

Se num1 > num2 entao
   Escreval("O primeiro valor (",num1," ) � maior que o segundo valor(",num2," ).")
   Escreval("O maior � o : ",num1)
   Senao
   Escreval("O segundo valor(",num2," ) � maior que o primeiro valor(",num1," ).")
   Escreval("O maior � o : ",num2)
FimSe
Fimalgoritmo