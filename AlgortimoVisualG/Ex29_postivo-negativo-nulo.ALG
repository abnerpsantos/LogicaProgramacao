Algoritmo "Ex29_positivo-negativo-nulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
algarismo: real

Inicio
Escreva("Insira um algarismo: ")
Leia(algarismo)

Se algarismo = 0 entao
  Escreva("Algarismo Nulo")
  senao
       se algarismo > 0 entao
          Escreva("Algarismo Positivo")
          Senao
               Se algarismo < 0 entao
               Escreva("Algarismo Negativo")
               FimSe
       FimSe
FimSe

Fimalgoritmo