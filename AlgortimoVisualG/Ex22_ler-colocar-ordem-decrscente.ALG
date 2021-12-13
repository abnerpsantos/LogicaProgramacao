Algoritmo "Ex21_ler-colocar-ordem-decrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o menor deles
// Autor(a)    : Abner Santos
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
num1, num2, i: real

Inicio
Escreva("Digite o primeiro algarismo: ")
Leia(num1)
Escreva("Digite o segundo algarismo: ")
Leia(num2)

Se num1 > num2 entao
   Escreval("O primeiro valor (",num1," ) é maior que o segundo valor(",num2," ).")
   Escreval("O menor é o : ",num2)
   Senao
   Escreval("O segundo valor(",num2," ) é maior que o primeiro valor(",num1," ).")
   Escreval("O menor é o : ",num1)
FimSe
Fimalgoritmo