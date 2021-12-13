Algoritmo "Ex14_idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama (Jailson)
// Descrição   : Ler a idade expressa em anos,mes e dias, e mostrar apenas em dias
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
idade_anos, idade_mes, idade_dias :inteiro
anos, mes, dias :    inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual a sua idade em:")
Escreva("Anos: ")
leia(idade_anos)
Escreva("Meses: ")
leia(idade_mes)
Escreva("Dias: ")
leia(idade_dias)

anos <- idade_anos * 365
mes <- idade_mes * 30
dias <- anos + mes + idade_dias

Escreva("Sua idade expressa em dias é de: ",dias," dias")
Fimalgoritmo
