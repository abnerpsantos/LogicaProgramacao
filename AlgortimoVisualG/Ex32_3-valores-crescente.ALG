Algoritmo "Ex32_3-valores-crescente"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Mr. Obama
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se??o de Declara??es das vari?veis
algarismo1, algarismo2, algarismo3: real
sair: caractere

Inicio

repita
limpatela
sair <- "n"

Escreval("Insira três algarismos: ")
Escreva("algarismo 01: ")
leia(algarismo1)
Escreva("algarismo 02: ")
leia(algarismo2)
Escreva("algarismo 03: ")
leia(algarismo3)



Se (algarismo1 > algarismo2) e (algarismo1 > algarismo3) entao
   Se (algarismo2 > algarismo3) entao
   Escreva("A ordem dos valores crescentemente ?: ",algarismo3,algarismo2,algarismo1)
   Senao
        Escreva("A ordem dos Valores crescentemente ?: ",algarismo2,algarismo3,algarismo1)
   FimSe
   Senao
        Se (algarismo2 > algarismo1) e (algarismo2 > algarismo3) entao
           Se (algarismo1 > algarismo3) entao
              Escreva("A ordem dos valores crescentemente ?: ",algarismo3,algarismo1,algarismo2)
              Senao
              Escreva("A ordem dos Valores crescentemente ?: ",algarismo1,algarismo3,algarismo2)
              FimSe
           Senao
                Se (algarismo3 > algarismo2) e (algarismo3 > algarismo1) entao
                   Se (algarismo1 > algarismo2) entao
                      Escreva("A ordem dos valores crescentemente ?: ",algarismo2,algarismo1,algarismo3)
                      Senao
                      Escreva("A ordem dos Valores crescentemente ?: ",algarismo1,algarismo2,algarismo3)
                      FimSe
                FimSe
        FimSe
FimSe

Escreval()
Escreva("Deseja sair? (s/n): ")
leia(sair)

ate(sair = "s")

Fimalgoritmo