Algoritmo "Ex19_avalicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : er  as  notas  da  1a.  e  2a.  avalia��es  de  um  aluno
// Autor(a)    : Abner Santos
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
nota01, nota02, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Qual a nota da primeira avalia��o?: ")
Leia(nota01)
Escreva("Qual a nota da segunda avalia��o?: ")
Leia(nota02)

media <- (nota01 + nota02) / 2

Se (media >= 6) entao
   Escreva("Parab�ns voc� foi aprovado com m�dia: ",media," - :)")
   Senao
   Escreva("Infelizmente com a m�dia",media," :(( Voc� foi reprovado")
FimSe
Fimalgoritmo