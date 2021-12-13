Algoritmo "Ex19_avalicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : er  as  notas  da  1a.  e  2a.  avaliações  de  um  aluno
// Autor(a)    : Abner Santos
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
nota01, nota02, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual a nota da primeira avaliação?: ")
Leia(nota01)
Escreva("Qual a nota da segunda avaliação?: ")
Leia(nota02)

media <- (nota01 + nota02) / 2

Se (media >= 6) entao
   Escreva("Parabéns você foi aprovado com média: ",media," - :)")
   Senao
   Escreva("Infelizmente com a média",media," :(( Você foi reprovado")
FimSe
Fimalgoritmo