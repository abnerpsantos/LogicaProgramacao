Algoritmo "Ex25_peso-ideal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Arrumar um código sobre o peso ideal
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
nome, sexo :caractere
peso_ideal,altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Insira seu nome:")
leia(nome)
Escreva("Qual seu sexo(M ou F --inserir em maiusculas--):")
leia(sexo)
Escreva("Qual sua altura? (metros) ")
leia(altura)
se sexo = "M" então
peso_ideal <- (72.7 * altura) - 58
Escreva("Senhor ",nome,", Com a altura de ",altura," seu peso ideal é ",peso_ideal,"Kg")
senão
peso_ideal <- (62.1 * altura) – 44.7
("Senhora ",nome,", Com a altura de ",altura," seu peso ideal é ",peso_ideal,"Kg")
fimse


Fimalgoritmo