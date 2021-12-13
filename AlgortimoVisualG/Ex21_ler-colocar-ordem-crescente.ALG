Algoritmo "Ex21_ler-colocar-ordem-crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles
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
   Escreval("O maior é o : ",num1)
   Senao
   Escreval("O segundo valor(",num2," ) é maior que o primeiro valor(",num1," ).")
   Escreval("O maior é o : ",num2)
FimSe
Fimalgoritmo