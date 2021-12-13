Algoritmo "Ex61_volume-lata-oleo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2021
Var
// Seção de Declarações das variáveis 
volume, raio, altura :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o raio da lata? (cm): ")
   leia(raio)
   Escreva("Qual a altura da lata? (cm): ")
   leia(altura)
   
   volume <- pi * (raio ^ 2) * altura
   
   Escreva("O volume dessa lata de oleo é de: ",volume:2:2,"cm³")

Fimalgoritmo