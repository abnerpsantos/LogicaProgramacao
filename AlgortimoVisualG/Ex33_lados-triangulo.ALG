Algoritmo "Ex33_lados_triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
lado_a,lado_b,lado_c, ab,ac,bc :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Insira os lados do tri�ngulo: ")
Escreva("Lado A: ")
leia(lado_a)
Escreva("Lado B: ")
leia(lado_b)
Escreva("Lado C: ")
leia(lado_c)

ab <- lado_a + lado_B
ac <- lado_a + lado_c
bc <- lado_b + lado_c

Se lado_a > bc entao
  Escreva("N�o � um tri�ngulo")
  Senao
       Se lado_b > ac entao
          Escreva("N�o � um tri�ngulo")
          Senao
               se lado_c > ab entao
                  Escreva("N�o � um tri�ngulo")
                  Senao
                       Escreva("� um tri�ngulo")
               FimSe
       FimSe
FimSe
Fimalgoritmo