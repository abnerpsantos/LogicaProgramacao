Algoritmo "Ex30_maior-valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
algarismo1, algarismo2, algarismo3: real

Inicio
Escreval("Insira tr�s algarismos: ")
Escreva("algarismo 01: ")
leia(algarismo1)
Escreva("algarismo 02: ")
leia(algarismo2)
Escreva("algarismo 03: ")
leia(algarismo3)

Se (algarismo1 > algarismo2) e (algarismo1 > algarismo3) entao
   escreva("O maior valor � ",algarismo1)
   Senao
        Se (algarismo2 > algarismo1) e (algarismo2 > algarismo3) entao
           escreva("O maior valor � ",algarismo2)
           Senao
                Se (algarismo3 > algarismo1) e (algarismo3 > algarismo2) entao
                   escreva("O maior valor � ",algarismo3)
                FimSe
        FimSe
FimSe


Fimalgoritmo